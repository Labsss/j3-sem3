require "bundler"
Bundler.require

require "scrapper"
$:.unshift File.expand_path("/thp/semaine3/j3-sem3/lib/app/scrapper", "scrapper")

MyClass.new.perform
Scrapper.new.perform

File.open("/thp/semaine3/j3-sem3/lib/app/scrapper","scrapper") do | tableau |
    tableau.write(h_cities_email.to_json)
end

