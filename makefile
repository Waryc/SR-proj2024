NAME = Huarui Cheng # Your name
MSG ?= "" # Default commit message

commit:
	git diff --quiet && echo "No changes to commit" || (git add . && git commit -m "$(NAME) $(MSG)")

pull:
	git pull origin main

push: commit
	git push origin main