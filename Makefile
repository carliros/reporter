all:
	elm-make src/Reporter.elm --output reporter-engine.js
	mv reporter-engine.js assets/js/

