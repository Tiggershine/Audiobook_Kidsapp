# Drawing Font Generation

This python script uses the paths generated for a letter/number to insert corresponding ones in the `hitTest()` function of the `CustomPainter` to check if it is being drawn inside the letter or not.

Therefore the generation of a letter starts by using for example Adobe Illustrator to get a letter like `A` with the `Nilam Tracing Font` as a `SVG`. Additionally, the needed areas are painted to be discoverable by the script.

This `SVG` is used to be transformed with help of the website `https://fluttershapemaker.com` to Paths which the `CustomPainter` of Flutter can use.

The obtained code is saved for example under the filename `A.txt` used by the script.

To execute th script put use `python3 convert.py`.
For further information look into the script.