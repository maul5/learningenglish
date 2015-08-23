all: usage

readme md:
	vi README.md

docker d:
	vi Dockerfile

make m:
	vi Makefile

usage:
	@echo ""
	@echo "usage make [readme|docker|make]"
	@echo ""
