
.PHONY: install_nodejs

install_nodejs:
	curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.8/install.sh | bash
	. "$$HOME/.nvm/nvm.sh" && nvm install 24
	. "$$HOME/.nvm/nvm.sh" && nvm use 24
	node -v
	npm -v
	source ~/.bashrc  

