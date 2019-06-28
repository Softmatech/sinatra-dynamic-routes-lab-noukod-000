require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    erb :reversename
  end

get '/square/:number' do
  erb :square
end

get '/say/:number/:phrase' do
  erb :multiply_string
end

end
