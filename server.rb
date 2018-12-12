require 'sinatra'


# WORK INDEX
get '/' do
  File.read(File.join('public','construction'))
end
get '/index' do
  File.read(File.join('public','index'))
end
get '/portfolio' do
  File.read(File.join('public','index'))
end
get '/work' do
  File.read(File.join('public','index'))
end


# MOLLIE FINANCIAL LEASE MANAGEMENT SYSTEM (LMS)
get '/molliefinancial' do
  File.read(File.join('public','molliefinancial'))
end
get '/mollie' do
  File.read(File.join('public','molliefinancial'))
end


# SKY FINANCIAL MERCHANT PORTAL (MP)
get '/skyfinancial' do
  File.read(File.join('public','skyfinancial'))
end
get '/skyfinancial2' do
  File.read(File.join('public','skyfinancial2'))
end


# QUALITY CRUISES
get '/qualitycruises' do
  File.read(File.join('public','qualitycruises'))
end
# QUALITY CRUISES
get '/qualitycruises2' do
  File.read(File.join('public','qualitycruises2'))
end


# TEST PAGES (FUTURE TEMPLATE)
get '/portfolio-classic' do
  File.read(File.join('public','portfolio-classic'))
end
get '/about-bigbold' do
  File.read(File.join('public','about-bigbold'))
end
get '/myversion' do
  File.read(File.join('public','myversion'))
end
