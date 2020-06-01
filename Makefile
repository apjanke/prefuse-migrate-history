cvs2svn:
	git clone https://github.com/mhagger/cvs2svn cvs2svn

.PHONY: clean
clean:
	rm -rf git-repos/*
	rm -rf data/*

.PHONY: migrate
migrate: cvs2svn
	./migrate-cvs-repos-to-git
