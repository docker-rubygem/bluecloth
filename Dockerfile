FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.2.0

RUN gem install bluecloth --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["bluecloth"]
CMD ["--help"]
