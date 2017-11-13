FROM ruby

RUN apt-get update && apt-get install -y \
  ssh \
  mysql-client \
  rsync

RUN gem install wordmove

CMD wordmove
