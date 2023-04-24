
.PHONY: docker.build
docker.build:
	docker build . -t issue-storybook-webpack-5


.PHONY: storybook.build
storybook.build: docker.build
	docker run -it --rm issue-storybook-webpack-5 /bin/sh -c "npx storybook build"
