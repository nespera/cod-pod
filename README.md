cod-pod
=======

Turn a directory of mp3s into a podcast.

You'll need to have Sinatra installed (see http://www.sinatrarb.com/).

Then run ''ruby cod-pod.rb'' and a podcast RSS feed will be available at http://localhost:4567/cod-pod.xml.

There will be one item per mp3 file in the mp3s subdirectory. These files should be named <title>-<description>.mp3
