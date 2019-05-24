require 'sinatra'

set :bind, '0.0.0.0'

get '/' do
  "<pre>Hello world! Powered by ruby " + RUBY_VERSION + "\n" + (ENV.to_a.join("\n")) + '</pre>'
end
