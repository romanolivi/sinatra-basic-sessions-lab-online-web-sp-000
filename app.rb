require_relative 'config/environment'

class App < Sinatra::Base
  get "/" do 
    erb :index 
  end
  
  post "/checkout" do 
  
  end
  
  configure do 
    enable :sessions
  end
end