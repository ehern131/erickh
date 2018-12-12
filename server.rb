require 'sinatra'


# WORK INDEX
get '/' do
  File.read(File.join('public','construction.html'))
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


# MOLLIE FINANCIAL LEASE MANAGEMENT SYSTEM (LMS)
get '/molliefinancial' do
  File.read(File.join('public','molliefinancial.html'))
end
get '/mollie' do
  File.read(File.join('public','molliefinancial.html'))
end


# SKY FINANCIAL MERCHANT PORTAL (MP)
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


# TEST PAGES (FUTURE TEMPLATE)
get '/portfolio-classic' do
  File.read(File.join('public','portfolio-classic.html'))
end
get '/about-bigbold' do
  File.read(File.join('public','about-bigbold.html'))
end
get '/myversion' do
  File.read(File.join('public','myversion.html'))
end
