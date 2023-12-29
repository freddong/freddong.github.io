publish:
	git checkout develop && git branch -D master && git checkout --orphan master && git add . && git commit -a -m "go" && git checkout -
