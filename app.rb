require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)
require "1_basics"
require "2_average"
require "3_algorithm"


## Here goes your code !
puts "******************** 1. Basics **************************************"

# Basics 1 ----------------------------------------------------------------------
first_name = "Christine"
birth_date_year = 1961
age_in_years = 2020 - birth_date_year

hello_you(first_name, age_in_years)

is_majeur(age_in_years)

picsou_nephews

puts "******************** 2. Average **************************************"
puts moyenne([12, 16])

puts mention(12)
puts mention(18)

puts perform([11, 13, 9])

puts "******************** 3.Algorithm **************************************"
even_numbers(10)
puts "------------------"
odd_numbers(15)


## You can create an object inside './lib/' => my_object.rb 
## Or you can create folders inside './lib/' for specific objects !
