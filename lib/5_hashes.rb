##################
## Array & Hash ##
##################

# 1 - Déclarez 2 hashes avec pour chacun 3 clefs et 3 valeurs de votre choix (ex: User qui prend un mot de passe et un email)
user = {first_name: "Christine", last_name:"Berger", email:"cberger@clicrdv.com"}
user_details = {tel: "0202020202", city: "Paris", age: 59}

# 2 - Déclarez un array qui sera composé de ces 3 hashes
hash_tab = []
hash_tab.push(user)
hash_tab.push(user_details)

# 3 - Poussez un hash dans l'array précedemment déclaré 
# Helper: méthode .push !