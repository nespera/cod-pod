require 'sinatra'

get '/cod-pod.xml' do
  content_type 'application/rss+xml'
  dir = Dir.pwd + "/mp3s"
  @files = Dir[dir + "/*.mp3"]
  timestamps = @files.map{|f| File.mtime(f)}
  @published = timestamps.empty? ? Time.now : timestamps.max
  erb :rss
end
