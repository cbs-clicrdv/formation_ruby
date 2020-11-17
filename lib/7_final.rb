##################
# Exercice final 
##################

# Créer un classe "Student" avec comme attribut un prénom et un tableau de note
class Student
    attr_reader :first_name
    attr_accessor :notes
    def initialize(first_name, notes)
        @first_name = first_name
        @notes = notes
    end
    def s_average
        total_notes = 0
        @notes.each do |note|
              total_notes += note
        end
        total_notes / @notes.length
    end
end

# Créer une méthode au sein de la classe 'Student' qui calcul la moyenne des notes du tableau de notes de l'élève 

# Créer une méthode qui retourne une phrase indiquant la moyenne de l'élève

# Créer une instance de l'objet Student

# Afficher la phrase indiquant la moyenne de l'élève en une seule commande
