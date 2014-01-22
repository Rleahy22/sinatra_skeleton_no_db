require 'sinatra'
require 'twitter'

get '/' do
  client = Twitter::REST::Client.new do |config|
    config.consumer_key        = "grEjXegppSVVpNxeM8grDA"
    config.consumer_secret     = "zIIajxPWLW1gbWVPv2jfCNZXX9RKaDmh0iKSwN83F94"
    config.access_token        = "1109574216-jsib3NEouhqcORJpzpNGV7saUqL0NlFrH5AHtlj"
    config.access_token_secret = "Kmd87VbzFnxMJskkKzvGT8ERy2zGmKPyPUcaadu2UGiuM"
  end
  @client = client.user_timeline('kristineleahy')
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