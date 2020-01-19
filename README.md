A PhD Thesis submitted to CUHK
---------------------------------------------
Author: [ZHENG Fan](https://github.com/izhengfan)

## Install dependencies

The tex source file depends on several latex packages.
Check the `dependence_texlive` target in `Makefile` for the package list.

If using TexLive, you can run the `tlmgr install ...` command in `Makefile` to
install the required packages, or directly execute command `make dependence_texlive`
in Unix terminals.
Note that TexLive installed via `apt install` in Ubuntu gives an unusable `tlmgr`,
and one good solution is to uninstall it and reinstall TexLive
via the tool in https://tug.org/texlive/quickinstall.html.
   
If using MikTex, required packages will be automatically installed during building.


## Build PDF

Build the thesis using the xelatex engine.
On Unix/Linux, just use the Makefile to build, i.e. in terminal:

    make

If not on Unix/Linux, help yourself.
