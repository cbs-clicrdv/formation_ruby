# 1 - Ecrire une méthode prenant en parametre un integer, et qui affiche tous les nombres pairs jusqu'au nombre indiqué en paramètre
def even_numbers(number)
    i = 0
    while i <= number
        puts i if i.even?
        i += 1
    end
end

# 2 - Ecrire la même méthode qui n'affiche que les nombres impairs jusqu'au nombre indiqué en paramètre
def odd_numbers(number)
    i = 0
    while i <= number
        puts i unless i.even?
        i += 1
    end
end