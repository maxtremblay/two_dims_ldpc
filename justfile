build:
  latexmk -pdfxe main.tex

clean:
  latexmk -c

clean-all:
  latexmk -C
  rm main.nav main.snm

