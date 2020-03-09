FROM ruby:alpine

EXPOSE 80

ENV APP_HOME /app

WORKDIR ${APP_HOME}

COPY bmi.rb ${APP_HOME}

COPY Gemfile ${APP_HOME}

RUN bundle install

CMD ["ruby", "bmi.rb"]
    
