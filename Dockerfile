FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.4.0

RUN gem install gtk2blackjack --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gtk2blackjack"]
CMD ["--help"]
