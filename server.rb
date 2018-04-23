require 'sinatra'

get '/' do
  File.read(File.join('public','portfolio-classic.html'))
end
