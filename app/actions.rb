# Homepage (Root path)
get '/' do
  erb :index
end

get '/inspiration' do
  erb :'inspiration/index'
end