# Homepage (Root path)
helpers do
  def handle_errors
    @errors = session[:errors] if session[:errors]
    session[:errors] = nil
  end
end

before do
  handle_errors
end

get '/' do
  erb :index
end

get '/inspiration' do
  erb :'inspiration/index'
end

get '/inspiration/new' do
  erb :new
end

post '/inspiration/new' do
  @quote = Quote.new(
    content: params[:content],
    author: params[:author]
    )
  if @quote.save
    redirect '/'
  end
end