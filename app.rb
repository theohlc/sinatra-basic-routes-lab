require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do
        "My name is Lunch"
    end

    get '/hometown' do
        "My hometown is Saint Paul"
    end

    get '/favorite-song' do
        "My favorite song is copperhead road"
    end
end
