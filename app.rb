require 'sinatra/base'

class App < Sinatra::Base 

    get '/newteam' do 
        erb :newteam
    end 

    post '/team' do 
        @all_params = params 

        erb :team
    end 

end
