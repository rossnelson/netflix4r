netflix4r
==========

a ruby client for the NetFlix API 

Based on the "RESTful" resources provided by the NetFlix API, flix4r provides a clean, if _very_ incomplete, set of models for accessing NetFlix' resources.

Credentials
===========

You must add your netflix credentials to flix4r/lib/credentials.yml. You can get credentials from http://developer.netflix.com/.

Example
==========

    list = NetFlix::Title.search(term: 'sneakers', max_results: 2)
    [#<NetFlix::Title:0x57f0f58 ...>, #<NetFlix::Title:0x57f0f58 ...>] # shortened for readability
    sneakers = list.first
    sneakers.title
    "Sneakers"

    sneakers.delivery_formats
    ['instant', 'DVD']

    sneakers.id
    "http://api.netflix.com/catalog/titles/movies/60031755"

    sneakers.web_page
    "http://www.netflix.com/Movie/Sneakers/60031755"

    sneakers.genres
    ["Thrillers", "Action Comedies", "Espionage Thrillers", "Action Thrillers", "Suspense", "Heist Films", "Universal Studios Home Entertainment"]

    sneakers.actors
    ["Robert Redford", "Sidney Poitier", "Ben Kingsley", "Dan Aykroyd", "Mary McDonnell", "River Phoenix", "David Strathairn", "Donal Logue", "Timothy Busfield", "Eddie Jones", "George Hearn", "Lee Garlington", "Stephen Tobolowsky"]


Contributing to netflix4r
=========

* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it
* Fork the project
* Start a feature/bugfix branch
* Commit and push until you are happy with your contribution
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

Copyright
==

Copyright (c) 2011 rossnelson. See LICENSE.txt for
further details.

