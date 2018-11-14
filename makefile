.PHONY: install release

install:
	yarn install

release: install
	yarn release
