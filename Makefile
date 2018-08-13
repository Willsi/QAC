.phony = sentCode

test_var="hell"

sentCode:
	git init
	git remote add origin https://github.com/Willsi/QAC.git
gitAdd:
	git add .
	

gitCommit: gitAdd
	git commit -m "Second commit"
	git status
gitPush: gitCommit
	git push -u orgin master
