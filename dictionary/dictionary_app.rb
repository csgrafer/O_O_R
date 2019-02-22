# 

require 'http'

p "Welcome to this dictionary app. Please enter a word to find out it's definition."

word = gets.chomp

response = HTTP.get("https://api.wordnik.com/v4/word.json/#{word}/definitions?limit=200&includeRelated=false&useCanonical=false&includeTags=false&api_key=")

definition = response.parse

description = definition

word = definition

p definition

