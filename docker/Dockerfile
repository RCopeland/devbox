FROM alpine:edge
RUN apk add git make unzip gcc ripgrep fd-find curl neovim starship stow alpine-sdk --update
RUN curl https://mise.run/bash | sh
RUN mkdir ~/dotfiles
RUN git clone https://github.com/RCopeland/devbox.git ~/dotfiles
RUN cd ~/dotfiles && stow nvim && stow starship
