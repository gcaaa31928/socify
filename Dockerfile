FROM ruby:2.3.4
RUN apt-get update && apt-get install -qq -y build-essential nodejs libpq-dev postgresql
COPY Gemfile Gemfile
COPY . .
CMD ["/bin/bash"]
