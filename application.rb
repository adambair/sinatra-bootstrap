class Application < Sinatra::Base
  set :root, File.dirname(__FILE__)
  set :logging, true

  get '/' do
    haml :index
  end
end
