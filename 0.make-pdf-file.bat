@echo off

:: compile the tex file

xelatex --synctex=-1  -shell-escape -8bit RosNavTuningCn.tex

biber RosNavTuningCn

xelatex --synctex=-1 -shell-escape -8bit RosNavTuningCn.tex

xelatex --synctex=-1 -shell-escape -8bit RosNavTuningCn.tex







