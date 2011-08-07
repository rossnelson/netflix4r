require File.join(File.dirname(__FILE__), '..', 'lib', 'netflix.rb')

# Writes the NetFlix response to the file catalog.xml

target_file = File.join(File.dirname(__FILE__), 'catalog.xml')
catalog = File.new(target_file, 'w')
catalog.puts NetFlix::API::Catalog::Title.list
