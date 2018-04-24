require 'sinatra'

get '/' do
  File.read(File.join('public','index.html'))
end
get '/portfolio-classic' do
  File.read(File.join('public','portfolio-classic.html'))
end
