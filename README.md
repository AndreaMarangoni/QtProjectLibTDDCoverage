# QtProjectLibTDDCoverage

This is a "starter kit" to develop a Qt project backed up by tests with the 
same characteristics of [QtProjectTDDCoverage](https://github.com/AndreaMarangoni/QtProjectTDDCoverage).
The only difference is the structure of project. In particular, when compiling in Test mode the sources are 
packed in a static library.
For this reason the shadow build is configured to build the static library and move it in :
    
      stage/lib
