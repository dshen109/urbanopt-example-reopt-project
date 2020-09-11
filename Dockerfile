# docker run -it -v $PWD:/usr/local/app urbanopt bash

FROM nrel/openstudio:3.0.1

COPY Gemfile* /tmp/
WORKDIR /tmp
RUN gem install bundler && bundle install && bundle update

WORKDIR /usr/local/app

COPY . .

CMD [ "/bin/bash" ]
