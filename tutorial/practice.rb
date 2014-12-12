require 'sinatra'
require 'sinatra/reloader' if development?

get '/practice/:number' do
  number = params[:number].to_i

  "You entered a #{number}, which is a big number\n #{10 * number}"

end
