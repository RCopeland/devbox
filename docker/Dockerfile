FROM alpine:edge
RUN apk add zsh git make unzip gcc ripgrep fd curl neovim starship stow alpine-sdk --update
RUN apk add --no-cache shadow
RUN curl https://mise.run/bash | sh
RUN adduser -D rob
RUN chsh -s /bin/zsh rob
USER rob
RUN git clone https://github.com/RCopeland/devbox.git ~/devbox-repo
RUN mv ~/devbox-repo/dotfiles ~/dotfiles
RUN cd ~/dotfiles && stow . 

