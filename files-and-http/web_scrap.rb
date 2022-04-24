require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('google.com', 433)

https.use_ssl = true

response = https.get("/")

doc = Nokogiri::HTML(response.body)

h1 = doc.at('h1')

puts h1.content