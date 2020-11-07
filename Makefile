install:
	npm install

csslint:
	npx stylelint "**/*.css";

htmllint:
	npx htmlhint "**/*.html";

surge:
	surge src/ hsprojectone.surge.sh;