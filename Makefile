all: osx_conos-ud-test.conllu

osx_conos-ud-test.conllu:
	for file in do-not-release/*.conllu; do \
		cat $$file;\
		echo;\
		echo;\
	done \
	> osx_conos-ud-test.conllu