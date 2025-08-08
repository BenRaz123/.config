update:
	git submodule update --init --recursive --remote
	git add .
	git commit -sm "updated submodules"
update-push:
	make update
	git push origin main

