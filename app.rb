class App < Sinatra::Base

	get '/' do
		erb :index
	end
	
	get '/secondpage' do
	  erb :secondpage
	end 


end
