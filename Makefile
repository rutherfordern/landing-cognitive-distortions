install:
	npm install

lint:
	npx htmlhint ./src/*.html
	npx stylelint ./src/styles/*.css