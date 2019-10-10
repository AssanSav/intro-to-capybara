require 'pry'
class Application < Sinatra::Base
<<<<<<< HEAD

  get '/' do 
    erb :index
  end

=======
  get '/' do 
    erb :index
  end
  
>>>>>>> 09f13ca53812883ea9fefc4ec6b430811f184eb1
  post '/greet' do 
    erb :greet 
  end
end