# 1 - Déclaration d'une chaine de caractère
# Déclarer une variable = votre prénom

# 2 - Déclaration d'un nombre entier
#Déclarer une variable = votre année de naissance

# 3 - Opération basique
# Calculer en une ligne votre année de naissance en fonction de votre age en 2020


# 4 - Déclarer une méthode
# Ecrire une méthode qui, à partir de votre année de naissance et de votre prénom, retourne : 
      # - "Bonjour, [votre prénom], en 2020 vous avez eu [age en 2020] ans."
def hello_you(name, age)
      puts "Bonjour #{name}, en 2020 vous avez eu #{age} ans"
end

# 5 - Ecrire une condition if..else
# Ecrire une méthode qui à partir de votre année de naissance répond : 
#       - "Vous avez le droit de boire une bière" si votre age en 2020 est d'au moins 18 ans
#       - "Vous n'avez pas le droit de boire d'alcool !" si vous avez moins de 18 ans en 2020
def is_majeur(age)
      to_puts = age >= 18 ? "Vous avez le droit de boire une bière" : "Vous n'avez pas le droit de boire d'alcool !"
      puts to_puts
end

# 6 - Déclarer un tableau de valeurs
# Déclarer dans un tableau le nom des 3 neveux de Picsou
def picsou_nephews
      tab_neveux = ["Riri", "Fifi", "Loulou"]

      # 7.1 - Boucle
      # Afficher au travers d'une boucle le prénom de chacun des neveux de Picsou -> https://www.google.com/search?q=neveux+de+piscou
      tab_neveux.each do |neveu|
            puts neveu
      end

      # 7.2 - Boucle
      # Afficher, au travers d'une boucle, juste les deux premiers neveux de Picsou, pas le troisième.
      tab_neveux.each_with_index do |neuveu, i|
            puts neuveu if i < tab_neveux.length - 1
      # 8.1 - Case switch
      # Parcourir tous les prénom des neuveux de Picsou à travers une boucle. Si le prénom à moins de 5 lettres, afficher 
      # "[PRENOM DU NEUVEUX] est facile à retenir", sinon "[PRENOM DU NEVEUX], c'est déjà plus compliqué !"
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
end