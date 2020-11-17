# 1 - Créer une méthode qui va calculer la moyenne de 2 notes
def moyenne(notes)
      total_notes = 0
      notes.each do |note|
            total_notes += note
      end
      total_notes / notes.length
end

# 2 - Créer une fonction qui va calculer la mention associée à une moyenne suivant cette logique
# Admis = 10
# Assez bien = 12
# Bien = 14
# Très bien 16
# Félicitation > 16

def mention(note)
      case note
      when 10..11
            "Admis"
      when 12..13
            "Assez bien"
      when 14..15
            "Bien"
      when 16
            "Très bien"
      when 17..20
            "Félicitations"
      else
           "Recalé"
      end
end


# 3 - Créer un script au sein d'une fonction 'perform' qui va, à partir de 3 notes données en entrée :
      # - calculer la moyenne de l'élève 
      # - determiner la mention de l'élève 
      # - Afficher la phrase "Avec une moyenne de [MOYENNE CALCULEE], tu as obtenu la mention [MENTION]" ou "Tu n'as pas eu de mention !"
def perform(notes)
      moyenne = moyenne(notes)
      mention = mention(moyenne)
      to_puts = "Avec une moyenne de #{moyenne}, "
      if moyenne >= 12
            to_puts += "tu as obtenu la mention #{mention}"
      else
            to_puts += "tu n'as pas eu de mention !"
      end
end

##########################
### Corsons les choses ###
##########################

# 4 - Déclarer un array de 6 notes avec des Integer compris entre 0 et 20

# 5 - Ecrire une méthode qui fait la moyenne de ces notes

# 6 - Passer cette moyenne dans les méthodes précedemment écrites pour obtenir la mention !