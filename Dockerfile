FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=3.1.4

RUN gem install 99_game --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["99_game"]
CMD ["--help"]
