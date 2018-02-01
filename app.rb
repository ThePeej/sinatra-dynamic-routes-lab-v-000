require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!

  get '/' do
    "<h1>Dynamic Routes Lab</h1>"
  end

  get '/reversename/:name' do
    "#{params[:name].reverse}"
  end

  get '/square/:number' do
    "#{params[:number].to_i**2}"
  end

  get '/say/:number/:phrase' do
    "#{params[:number]} #{params[:phrase]}"
  end

end
