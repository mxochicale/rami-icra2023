## create files path
mkdir -p files

## copy tex file
cp ../latex/main.tex files

## copy relevant *.cls files
cp ../latex/*.cls files

## cp image files to arxiv path
cp ../figures/framework/outputs/drawing-v00.png files/fig-framework.png
cp ../figures/results-02-participants-02-trials/outputs/drawing-v00.png files/fig-results-02-participants-02-trials.png