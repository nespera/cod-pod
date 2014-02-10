cod-pod
=======

I listen to Podcasts on my bike ride to work. This is great, but sometimes I have random mp3s (for example, interviews from infoq.com and the like) that I want to listen to. It would be nice if those were a podcast too, so my iPod would keep track of which ones I've listened to. 

So cod-pod turns a directory of mp3s into a podcast on your local machine.

You'll need to have [Sinatra](http://www.sinatrarb.com/) installed.

Then run `ruby cod-pod.rb` and a podcast RSS feed will be available at [http://localhost:4567/cod-pod.xml](http://localhost:4567/cod-pod.xml).

There will be one item per mp3 file in the `mp3s` subdirectory. These files should be named _title_-_description_.mp3
