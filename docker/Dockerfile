FROM alpine:edge
RUN apk add git make unzip gcc ripgrep fd curl neovim starship stow alpine-sdk --update
RUN curl https://mise.run/bash | sh
RUN git clone https://github.com/RCopeland/devbox.git ~/devbox-repo
RUN mv ~/devbox-repo/dotfiles ~/dotfiles && rm -rf ~/devbox-repo
RUN cd ~/dotfiles && stow . 
