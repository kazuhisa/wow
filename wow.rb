require 'artii'

artii = Artii::Base.new
str = ENV['MESSAGE'] || 'Okayama Ruby'
puts artii.asciify(str)

