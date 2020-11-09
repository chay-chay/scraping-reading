require 'nokogiri'
require 'open-uri'

# doc = Nokogiri::HTML(open("https://flatironschool.com/"))
# doc = Nokogiri::HTML(html)
# doc.css(".headline-26OIBN").text 

html = open("https://flatironschool.com/")
doc = Nokogiri::HTML(html)

puts doc.css(".inlineMobileLeft-2Yo002.imageTextBlockGrid3-2XAK6G") 

