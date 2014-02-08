require 'sinatra'

get '/cod-pod.xml' do
  content_type 'application/rss+xml'
  @dir = Dir.pwd + "/mp3s"
  erb :rss
end
