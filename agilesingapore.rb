require 'sinatra'

class AgileSingaporeApp < Sinatra::Application

get '/' do
	'Hello, singapore'
end

end
