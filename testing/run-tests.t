  $ cp -r ${TESTDIR}/Simple ./
  $ ls ./Simple
  simple.md
  $ mdSlides ./Simple/simple.md
  Generating slides: Simple/simple.md -> Simple/simple/index.html
  $ ls ./Simple
  simple
  simple.md
  $ ls ./Simple/simple
  data
  index.html


  $ cp -r ${TESTDIR}/Processing ./
  $ cd ./Processing
  $ ls
  postprocess
  preprocess
  slides.md
  $ mdSlides ./slides.md
  Pre-processing: slides.md -> slides-process.md
  Generating slides: slides-process.md -> slides/index.html
  Post-processing: slides/index.html
  $ ls 
  postprocess
  preprocess
  slides
  slides-process.md
  slides.md
  $ ls ./slides
  data
  index.html
  $ cd ..


  $ cp -r ${TESTDIR}/Iframe ./
  $ cd ./Iframe
  $ ls
  hello.html
  iframe.md
  $ mdSlides ./iframe.md
  Generating slides: iframe.md -> iframe/index.html
  copying hello.html to iframe
  $ ls 
  hello.html
  iframe
  iframe.md
  $ ls ./iframe
  data
  hello.html
  index.html
  $ cd ..
