“_ROS Navigation Tuning Guide_” 中文翻译
==================

《ROS Navigation Tuning Guide》(English)

《ROS导航功能调优指南》(Chinese)


## Introduction

**This is a Chinese translation of article**:

Kaiyu Zheng, "_*ROS Navigation Tuning Guide*_", 2016.

- Original version is [here](http://kaiyuzheng.me/documents/papers/ros_navguide.pdf) (Type:pdf, English)
- Chinese version is [here](RosNavTuningCn.pdf) (Type:pdf, 中文)

## Check out source code

Use git to clone this repository and the code samples as a sub module:

```shell
$ git clone https://github.com/teddyluo/ROSNavGuide-Chinese.git
```


## Compile the LaTeX Source Code

To compile the source code to a PDF file, please make sure you have a latest TeX
system installed. You can download and install a TeX distribution for your
platform from http://tug.org.

It's recommended to install:

- [Tex Live](http://tug.org/texlive/) 2015 or later for Linux
- [MacTex](http://tug.org/mactex/) 2015 or later for Mac OS X

### Generate PDF

Run

``` shell
$ xelatex --synctex=-1  -shell-escape -8bit RosNavTuningCn.tex
$ biber RosNavTuningCn
$ xelatex --synctex=-1 -shell-escape -8bit RosNavTuningCn.tex
$ xelatex --synctex=-1 -shell-escape -8bit RosNavTuningCn.tex
```

If you work in windows, there is a simple shell script `0.make-pdf-file.bat`, simply double click this file will automaticlly compile the latex source and generate a pdf file.

enjoy!!

## Citation
Please cite this paper as:
```tex
@misc{zheng2016ros,
  author       = {Kaiyu Zheng}, 
  title        = {ROS Navigation Tuning Guide},
  howpublished = {http://kaiyuzheng.me/documents/papers/ros_navguide.pdf},
  month        = 9,
  year         = 2016
}
```

Contributor:

- [Kaiyu Zheng](http://kaiyuzh.me) (原作者)
- [Huiwu Luo](https://github.com/teddyluo) (译者)

## Report an issue

_Feel free to open issues about mistakes, or contribute directly by sending pull requests._

