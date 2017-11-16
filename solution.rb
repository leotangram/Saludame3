require 'sinatra'

get '/' do
	erb :"index"
end 

# get '/hola' do
# 	if params[:nombre]
# 		name = params[:nombre]
# 		"<h1>!Hola #{name}!</h1>"
# 	else
# 		"<h1>!Hola #{name = "desconocido"}!"
		
# 	end
# 	redirect '/hola'
# end 

get '/' do
	if params[:nombre]
		name = params[:nombre]
		"<h1>Hola #{name}!</h1>"
	else
		"<h1>Hola #{name = "desconocido"}!"
		
	end
	redirect '/'
end 