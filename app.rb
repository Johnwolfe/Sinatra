require 'sinatra'

get '/' do 
	erb :home
end

get '/sinatra' do 
		erb :file
		
end		

get '/imagegallery' do
	erb :imagegallery
	
end	

get '/index' do
		erb :index
end		