all: usage

readme md:
	vi README.md

git g:
	git add .
	git commit -m "modified"
	git push https://github.com/maul5/learningenglish

docker d:
	vi Dockerfile

make m:
	vi Makefile

usage:
	@echo ""
	@echo "usage make [readme|git|docker|make]"
	@echo ""
