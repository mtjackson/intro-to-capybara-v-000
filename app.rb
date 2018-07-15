class Application < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/' do
    erb :greet
  end

end
