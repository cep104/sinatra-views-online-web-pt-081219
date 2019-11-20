require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
<<<<<<< HEAD
		erb :index
	end

	get'/info' do 
		erb :info
=======
		"<h1>Hello World</h1>"
>>>>>>> f9686ec64df99573513392fa8b5fe25e0eda20f1
	end
end