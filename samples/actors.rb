require File.join( File.dirname(__FILE__), '..', 'flix4r.rb' )

target_file = File.join(File.dirname(__FILE__), 'actors.xml')
list = File.new(target_file, 'w')
list.puts NetFlix::Request.new(url: 'http://api.netflix.com/catalog/titles/movies/60024073/cast').send
