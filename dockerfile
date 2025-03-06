FROM debian:12

SHELL ["/bin/bash", "-c"]
RUN apt-get update
RUN apt-get install -y ruby-full build-essential zlib1g-dev git

ENV GEM_HOME="/root/gems"
ENV PATH="/root/gems/bin:$PATH"

RUN gem install bundler
RUN gem install jekyll

RUN mkdir -p /src
WORKDIR src
COPY Gemfile .

RUN bundle install

ENTRYPOINT bundle exec jekyll serve --host 0.0.0.0
