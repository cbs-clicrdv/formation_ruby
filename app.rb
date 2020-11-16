require 'bundler'
Bundler.require

$:.unshift File.expand_path("./../lib", __FILE__)

## Here goes your code !

# Basics 1 

first_name = "Chritine"
birth_date_year = 1961

age_in_years = 2020 - birth_date_year
tab_neveux = ["Riri", "Fifi", "Loulou"]

def hello_you
    puts "Bonjour #{first_name}, en 2020 vous avez eu #{age_in_years} ans"
end

def is_majeur(age)
   to_puts = age >= 18 ? "Vous avez le droit de boire une bière" : "Vous n'avez pas le droit de boire d'alcool !"
   puts to_puts
end
is_majeur(age_in_years)

tab_neveux.each do |neveu|
    puts neveu
end

tab_neveux.each_with_index do |neuveu, i|
    puts neuveu if i < tab_neveux.length - 1
end

tab_neveux.each do |neuveu|
    case neuveu.length
    when 0..4
        puts "#{neuveu} est facile à retenir"
    when 5..10
        puts "#{neuveu} c'est déjà plus compliqué !"
    else
        puts "Pas de commentaire"
    end
end


## You can create an object inside './lib/' => my_object.rb 
## Or you can create folders inside './lib/' for specific objects !
