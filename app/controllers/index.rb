require 'sinatra'

get '/' do
	erb :index
end

get '/bio' do

  erb :bio
end

get '/video' do

  erb :video
end

get '/social' do

  erb :social
end

get '/links' do

  erb :links
end

get '/contact' do

  erb :contact
end