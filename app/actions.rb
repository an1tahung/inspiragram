# Homepage (Root path)
helpers do
  def handle_errors
    session[:errors] ? @errors = session[:errors] : session[:errors] = nil
  end
end

before do
  handle_errors
end

get '/' do
  erb :index
end

get '/inspiration' do
  @quote = Quote.find_random
  @image = Image.find_random
  erb :'inspiration/index'
end