NAME = Huarui Cheng # Your name

commit:
	git add .
	git commit -m "$(NAME)"

pull:
	git pull origin main

push:
	git push origin main