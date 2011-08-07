require File.join(File.dirname(__FILE__), '..', 'flix4r.rb')

# writes the xml results for the search to the file sneakers.xml

target_file = File.join(File.dirname(__FILE__), 'search_results.xml')
catalog = File.new(target_file , 'w')
xml = NetFlix::API::Catalog::Titles.search('term' => 'sneakers', 'max_results' => 5)

puts "Building results..."
titles = TitleBuilder.from_xml(xml)

titles.each do |title|
  puts "  => #{title.id}"
end

catalog.puts xml
