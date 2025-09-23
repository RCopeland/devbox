FROM alpine:edge
RUN apk add git make unzip gcc ripgrep fd-find curl neovim alpine-sdk --update
RUN git clone -b v14 https://github.com/LazyVim/starter ~/.config/nvim
RUN curl https://mise.run/bash | sh
