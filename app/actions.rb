# Homepage (Root path)
helpers do
  def handle_errors
    if session[:errors]
    @errors = session[:errors] 
  else
    session[:errors] = nil
  end
  end

  def load_image
    @inspireimage = PexelScraper.get_random_pexel
  end
end

before do
  handle_errors
  load_image
end

get '/' do
  erb :index
end

get '/inspiration' do
  @quote = Quote.find_random
  if request.xhr?
    erb :'inspiration/index', layout: nil
  else
    erb :'inspiration/index'
  end
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
    session[:errors] = nil
    redirect '/'
  else
    session[:errors] = "You have to have an inspirational quote you troglodyte."
    redirect '/inspiration/new'
  end
end