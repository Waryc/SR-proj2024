NAME = Huarui Cheng # Your name

commit:
	git add .
	git commit -m "$(NAME)"

pull:
	git pull origin main

push: commit
	git push origin main