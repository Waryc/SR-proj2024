NAME = Huarui Cheng # Your name

commit:
	git add .
	git commit -m "$(NAME)"

pull:
	git pull origin master

push:
	git push origin master