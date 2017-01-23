FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.0.2

RUN gem install 99_game --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["99_game"]
CMD ["--help"]
