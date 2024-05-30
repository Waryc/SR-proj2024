msg ?= "" # Default commit message

commit:
	@git diff --quiet && echo "No changes to commit" || (git add . && git commit -m "$(msg)")

pull:
	git pull origin main

push: commit
	git push origin main