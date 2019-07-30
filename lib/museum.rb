class Museum < ActiveRecord::Base 
    has_many :exhibits
    has_many :artists, through: :exhibits #Museum.all[0].exhibits[0].artist
    has_many :works, through: :artists # Museum.all[0].exhibits[0].artist.works
end 

# bma = Museum.create(name: "Baltimore Museum of Art")
# walters = Museum.create(name: "Walters Art Museum")

#binding.pry
0