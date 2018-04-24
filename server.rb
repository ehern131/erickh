require 'sinatra'

get '/' do
  File.read(File.join('public','index.html'))
end
get '/index' do
  File.read(File.join('public','index.html'))
end
get '/portfolio-classic' do
  File.read(File.join('public','portfolio-classic.html'))
end
get '/about-bigbold' do
  File.read(File.join('public','about-bigbold.html'))
end
get '/myversion' do
  File.read(File.join('public','myversion.html'))
end
get '/myversion2' do
  File.read(File.join('public','myversion2.html'))
end
