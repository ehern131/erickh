require 'sinatra'


# WORK INDEX
get '/' do
  File.read(File.join('public','index.html'))
end
get '/index' do
  File.read(File.join('public','index.html'))
end
get '/portfolio' do
  File.read(File.join('public','index.html'))
end
get '/work' do
  File.read(File.join('public','index.html'))
end


# SKY FINANCIAL
get '/skyfinancial' do
  File.read(File.join('public','skyfinancial.html'))
end
get '/skyfinancial2' do
  File.read(File.join('public','skyfinancial2.html'))
end


# QUALITY CRUISES
get '/qualitycruises' do
  File.read(File.join('public','qualitycruises.html'))
end
# QUALITY CRUISES
get '/qualitycruises2' do
  File.read(File.join('public','qualitycruises2.html'))
end


# TEST PAGES
get '/portfolio-classic' do
  File.read(File.join('public','portfolio-classic.html'))
end
get '/about-bigbold' do
  File.read(File.join('public','about-bigbold.html'))
end
get '/myversion' do
  File.read(File.join('public','myversion.html'))
end
