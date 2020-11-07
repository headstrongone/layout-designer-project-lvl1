install:
	npm install

csslint:
	npx stylelint "**/*.css";

htmllint:
	npx htmlhint "**/*.html";

#publish:
#	npm build --sav;
#	npm link;