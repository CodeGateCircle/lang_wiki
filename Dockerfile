FROM ubuntu:25.04

RUN apt-get update && apt-get upgrade -y

RUN apt-get install -y \
    nodejs \
    npm \
    ruby

RUN npm i -g antora
RUN gem install katex asciidoctor-katex