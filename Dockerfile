FROM manjarolinux/base
RUN pacman -S --noconfirm git neovim tmux
RUN curl https://mise.run/bash | sh
