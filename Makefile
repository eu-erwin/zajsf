test:
	npm run test:core
	npm run test:bs3
	npm run test:bs4
	npm run test:material

link:
	(cd dist/stulz/ajsf-core && npm link)
	(cd dist/stulz/ajsf-cssframework && npm link)
	(cd dist/stulz/ajsf-material && npm link)
	(cd dist/stulz/ajsf-daisyui && npm link)
	(cd dist/stulz/ajsf-bootstrap5 && npm link)
	(cd dist/stulz/ajsf-bootstrap4 && npm link)
	(cd dist/stulz/ajsf-bootstrap3 && npm link)

publish:
	(cd dist/stulz/ajsf-core && npm publish)
	(cd dist/stulz/ajsf-cssframework && npm publish)
	(cd dist/stulz/ajsf-material && npm publish)
	(cd dist/stulz/ajsf-daisyui && npm publish)
	(cd dist/stulz/ajsf-bootstrap5 && npm publish)
	(cd dist/stulz/ajsf-bootstrap4 && npm publish)
	(cd dist/stulz/ajsf-bootstrap3 && npm publish)
