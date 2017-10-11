require 'open-uri'
require 'nokogiri'

url = 'http://kobedenshi.ac.jp/'

html = open(url) do |f|
  f.read
end

doc = Nokogiri::HTML.parse(html)
p doc.title