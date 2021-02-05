require_relative 'config/environment'

class App < Sinatra::Base


    get '/name' do 
        "My name is Loren"
    end 

    get '/hometown' do 
        "My hometown is Las Vegas, NV"
    end 

    get '/favorite-song' do
        "My favorite song is Reload"
    end 

end
 

# Basic Routes Lab
#   GET '/name'
#     returns a 200 status code
#     displays your name
#   GET '/hometown'
#     returns a 200 status code
#     displays your hometown
#   GET '/favorite-song'
#     returns a 200 status code
#     displays your favorite song