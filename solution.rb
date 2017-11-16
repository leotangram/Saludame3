require 'sinatra'

get '/' do
	erb :"index"
end 

post '/views/:name' do
	name = params[:nick]
	erb :index
end 

# # get '/' do
# # 	if params[:nombre]
# # 		name = params[:nombre]
# # 		"<h1>Hola #{name}!</h1>"
# # 	else
# # 		"<h1>Hola #{name = "desconocido"}!"
		
# # 	end
# # 	redirect '/'
# # end 