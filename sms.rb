#require 'AfricasTalkingGateway'
require 'sinatra'

#apikey = '135f405c263ba9743147f0e95a97db9987e0f2ce4d7fa79cbf467f91f5560bc4'
#gateway = AfricasTalkingGateway.new('Jane_Nyasoro', apikey)

#gateway.sendMessage('0704669116', 'Hello, welcome to Lakehub')

post '/incomingSms' do 
     from = params[:from]
     to  = params[:to]
     message = params[:text]
     date = params[:date]
     id = params[:id]

     puts "message received is - #{message}"

     status 200
	
end
	