require 'sinatra/base'

require 'pry'

class App < Sinatra::Base

    get '/newteam' do
        erb :newteam
    end

    post '/team' do
        @name = params[:name]
        @coach = params[:coach]
        @pg = params[:pg]
        @pf = params[:pf]
        @sg = params[:sg]
        @c = params[:c]
        erb :team 
    end
end


