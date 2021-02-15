require 'sinatra'
# get '/' do
# 	'hi'
# end

post '/' do
	@login=params[:login]
	@login=params[:password]
	if @login == 'admin' && @password='secret'
		erb :welcome
	elsif @login=='admin' && password="admin"
		@message="ha ha nice try! access denied"
		erb :index
	else
		@message="access denied"
		erb :index
	end
	# erb :index

end

get '/' do
	erb :index
end
get '/contacts' do
	@title='contacts'
	@message='phone number: 111222'
	erb :message
end
get '/faq' do
	@title='FAQ'
	@message='under'
	
	erb :message
end
get '/something' do
	@title='something'
	@message='under'
	
	erb :message
end