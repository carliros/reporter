# Reporter

This project is an report generator based on the idea of the TODO project, but additionally a report generator.

## How to build

 * Complile manually

     ```bash
     elm-make src/Reporter.elm --output reporter-engine.js
     mv reporter-engine.js assets/js/
     ```

 * Use the Makefile: *make*
