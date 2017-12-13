[ -f ~/.fzf.bash ] && source ~/.fzf.bash

credtool() {
	docker run -it --rm -v ~/.aws:/root/.aws -v $(pwd):/credtool tmhub.io/cet/credtool:latest "$@"
}
