require 'sinatra'
require 'time'

class Sinny < Sinatra::Base

  get '/' do
    @result=eval(params[:code])
    "Results from Ruby command: "
    erb :results
    
  end

  get '/hello' do
	"Hi There"
  end

end
