require 'bundler'
Bundler.require
require 'pry'

$:.unshift File.expand_path("./../lib", __FILE__)
require "1_basics"
require "2_average"
require "3_algorithm"
require "4_string_manipulation"
require "5_hashes"
require "6_classes"
require "7_final"


## Here goes your code !
puts "******************** 1. Basics **************************************"

# Basics 1 ----------------------------------------------------------------------
first_name = "Christine"
birth_date_year = 1961

age_in_years = Time.new.year - birth_date_year

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

puts "******************** 4. String manipulation **************************************"


puts "******************** 6. Classes **************************************"
my_first_car = Vehicle.new("Alfa", "red")
puts my_first_car.color
my_first_car.color = "yellow"
puts my_first_car.color

puts "******************** 7. Final **************************************"
my_student = Student.new('Max', [10, 15, 16, 12])
puts "#{my_student.first_name} à une moyenne de " + my_student.s_average.to_s
#binding.pry()
## You can create an object inside './lib/' => my_object.rb 
## Or you can create folders inside './lib/' for specific objects !
