        A PhD Thesis submitted to CUHK
            author: ZHENG, Fan
---------------------------------------------

1. Install dependencies

   The thesis depends on several latex packages.
   Check the 'dependence_texlive' target in Makefile for the package list.
   If using TexLive, you can run the 'tlmgr install .....' command in Makefile to install the required packages.
   Note that TexLive installed via `apt install` in Ubuntu gives an unusable `tlmgr`, and one good solution is to uninstall it and reinstall TexLive via the tool in https://tug.org/texlive/quickinstall.html.
   If using MikTex, your system will automatically install required packages during compilation.

   The thesis also requires a Chinese font. You can

   (1) use Noto Serif CJK as it is currently set.
       Download and install the font from
          https://github.com/googlei18n/noto-cjk
       Basically, 'NotoSerifCJK-Regular.ttc' and 'NotoSerifCJK-Bold.ttc' would be enough.
       I choose Noto Serif CJK because it is a high-quality CJK font.
       It covers characters of Traditional and Simplified Chinese, as well as Korean and Japanese.
   or
   (2) set 'setCJKmainfont{}' in 'thesis.tex' to a Chinese font in your system.

2. Compilation

   You need to compile the thesis using the xelatex engine.
   On Unix/Linux, just use the Makefile to build, i.e. in terminal:

      make

   If not on Unix/Linux, help yourself.
