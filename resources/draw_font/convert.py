import re
import os
from itertools import islice
from shutil import copyfile

letterFilesLargeToConvert = ["large_letter_", "letters/large", ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h',
                                                                'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'], "LargeLetter", ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J',
                             'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z']]

letterFilesSmallToConvert = ["small_letter_", "letters/small", ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h',
                                                                'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z'], "SmallLetter", ['A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J',
                             'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z']]
numberFilesToConvert = ["number_", "numbers", [
    "0", "1", "2", "3", "4", "5", "6", "7", "8", "9"], "Number", [
    "0", "1", "2", "3", "4", "5", "6", "7", "8", "9"]]

allFiles = [letterFilesLargeToConvert,
            letterFilesSmallToConvert, numberFilesToConvert]

for file in allFiles:
    for classIndex, char in enumerate(file[2], start=0):
        n = 9
        firstLines = []
        className = file[3] + file[4][classIndex]
        folder = file[1] + "/"
        with open(folder + char + ".txt") as originalFile, open(folder + char + "tempShort.txt", "w") as outputFile:
            for x in range(n):
                firstLines.append(next(originalFile))
            for line in originalFile:
                outputFile.write(line)

        p = re.compile('paint_(.*)_fill.color*')
        file1 = open(folder + char + 'tempShort.txt', 'r')
        codeLines = file1.readlines()

        yellowPaths = []
        blackPaths = []
        lineToPaste = 4
        lineToPasteFunctions = 1
        closeIterations = 5

        def writeToEndOfLine(lines, line_no, append_txt):
            lines[line_no] = lines[line_no].replace(
                '\n', '') + append_txt + '\n'

        def getIndexOfEqualLine(lineToFind, linesOfFile):
            for lineIndex, line in enumerate(linesOfFile, start=1):
                if lineToFind in line:
                    print(line)
                    return lineIndex

        for lineIndex, line in enumerate(codeLines, start=1):
            if "0xfffbea23" in line:
                temp = p.findall(line)
                firstLineIndex = getIndexOfEqualLine(
                    "Path path_{} = Path();\n".format(temp[0]), codeLines)
                yellowPaths.append(
                    codeLines[firstLineIndex - 1: lineIndex - 3])

        for lineIndex, line in enumerate(codeLines, start=1):
            if "0xff5a5a5a" in line:
                temp = p.findall(line)
                firstLineIndex = getIndexOfEqualLine(
                    "Path path_{} = Path();\n".format(temp[0]), codeLines)
                blackPaths.append(codeLines[firstLineIndex - 1: lineIndex - 3])

        def replace_line(file_name, line_num, text):
            lines = open(folder + file_name, 'r').readlines()
            lines[line_num] = text
            out = open(folder + file_name, 'w')
            out.writelines(lines)
            out.close()

        hitTestFunction = """

        @override
        bool hitTest(Offset position) {

        }"""
        usedFunctions = """
        Size size;Color borderColor = Colors.black.withOpacity(1);Color innerColor = Colors.transparent.withOpacity(0);Color lineColor = Colors.grey[500].withOpacity(1);
        RPSCustomPainter({{@required Size size,Color borderColor,Color innerColor,Color lineColor}}) : this.size = size,this.borderColor = borderColor ?? Colors.black.withOpacity(1),this.innerColor = innerColor ?? Colors.transparent.withOpacity(0),this.lineColor = lineColor ?? Colors.grey[500].withOpacity(1);
        int getNumberOfTargetPaths() {{
            return {char}.map.length;
        }}
        int getTruePaths() {{
            int trueValues = 0;
            for (var i = 0; i < map.length; i++) {{
            if ({char}.map.values.elementAt(i)) {{
                trueValues++;
            }}
            }}
            return trueValues;
        }}
        setPathKeyToTrue(String pathKey){{
            {char}.map[pathKey] = true;
        }}
        double getProgress() {{
            return this.getTruePaths() / {char}.map.length;
        }}
        resetPaths() {{
            for(var key in map.keys){{
            {char}.map[key] = false;
            }}
        }}
        """.format(char=className)

        returnStatement = "if({}.contains(position)){{return true;}}"
        writeToEndOfLine(codeLines, 0, hitTestFunction)
        with open(folder + char + '.text', 'w') as txtfile:
            txtfile.writelines(codeLines)

        file1.close()
        file1 = open(folder + char + '.text', 'r')
        codeLines = file1.readlines()
        newReturnStatement = "return("
        mapEntries = "static Map<String, bool> map = {"

        for path in yellowPaths:
            for actualPath in path:
                writeToEndOfLine(codeLines, lineToPaste, actualPath)
            print(path[0].split()[1])
            newReturnStatement = newReturnStatement + \
                path[0].split()[1] + ".contains(position) || "

        for path in blackPaths:
            for actualPath in path:
                writeToEndOfLine(codeLines, lineToPaste, actualPath)
                # here build map with def false`
            print(path[0].split()[1])
            newReturnStatement = newReturnStatement + \
                path[0].split()[1] + ".contains(position) || "
            mapEntries = mapEntries + \
                "\"{}\": false,".format(path[0].split()[1])
            writeToEndOfLine(codeLines, lineToPaste, "for (var i = 0; i < {}; i++) {{for (var j = 0; j < 5; j++) {{if ({}.contains(Offset(position.dx - i, position.dy - j))) {{this.setPathKeyToTrue(\"{}\");}}}}}}".format(
                closeIterations, path[0].split()[1], path[0].split()[1]))
            writeToEndOfLine(codeLines, lineToPaste, "for (var i = 0; i < {}; i++) {{for (var j = 0; j < 5; j++) {{if ({}.contains(Offset(position.dx + i, position.dy + j))) {{this.setPathKeyToTrue(\"{}\");}}}}}}".format(
                closeIterations, path[0].split()[1], path[0].split()[1]))
            writeToEndOfLine(codeLines, lineToPaste, "for (var i = 0; i < {}; i++) {{for (var j = 0; j < 5; j++) {{if ({}.contains(Offset(position.dx + i, position.dy - j))) {{this.setPathKeyToTrue(\"{}\");}}}}}}".format(
                closeIterations, path[0].split()[1], path[0].split()[1]))
            writeToEndOfLine(codeLines, lineToPaste, "for (var i = 0; i < {}; i++) {{for (var j = 0; j < 5; j++) {{if ({}.contains(Offset(position.dx - i, position.dy + j))) {{this.setPathKeyToTrue(\"{}\");}}}}}}".format(
                closeIterations, path[0].split()[1], path[0].split()[1]))
        modNewReturnStatement = newReturnStatement[:len(
            newReturnStatement) - 3]
        modNewReturnStatement = modNewReturnStatement + ");"

        modMapEntries = mapEntries[:len(mapEntries) - 1]
        modMapEntries = modMapEntries + "};"

        usedFunctions = modMapEntries + usedFunctions
        writeToEndOfLine(codeLines, lineToPaste, modNewReturnStatement)
        writeToEndOfLine(codeLines, lineToPasteFunctions, usedFunctions)

        with open(folder + char + 'Temp.dart', 'w') as txtfile:
            txtfile.writelines(codeLines)

        f = open(folder + char + 'Temp.dart', 'r+')
        lines = f.readlines()
        f.seek(0)
        f.write("import 'package:flutter/material.dart';\n")
        for line in lines:
            f.write(line)
        f.close()

        tempFile = open(folder + char + "Temp.dart", "rt")
        finalFile = open(folder + className + ".dart", "wt")
        for line in tempFile:
            temp = line.replace(
                'Color(0xfffbea23).withOpacity(1.0);', 'innerColor;')
            temp = temp.replace(
                'Color(0xff5a5a5a).withOpacity(1.0);', 'lineColor;')
            temp = temp.replace(
                'Color(0xff1d1d1b).withOpacity(1.0);', 'borderColor;')
            finalFile.write(temp.replace(
                'RPSCustomPainter', className))
        tempFile.close()
        finalFile.close()

        os.remove(folder + char + ".text")
        os.remove(folder + char + "tempShort.txt")
        os.remove(folder + char + "Temp.dart")
