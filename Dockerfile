# Start with heroku-16 as parent image
FROM ruby
WORKDIR /
ADD app.rb app.rb
ADD worker.rb worker.rb
RUN gem install sinatra
CMD ["ruby", "app.rb"]
