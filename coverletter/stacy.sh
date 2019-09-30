xelatex -interaction=nonstopmode watson.tex;
pdftoppm watson.pdf render -png;
mv render-1.png render.png;
cp render.png /mnt/c/Users/miche/Pictures/
