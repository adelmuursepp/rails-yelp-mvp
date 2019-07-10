# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
puts "Creating restaurants"

restaurant_params = [
  { name: "Elevant",
    address: "Vene tn",
    phone_number: "+37255667788",
    category: "chinese"
  },
  { name: "Reval Viimsi",
    address: "Randvere tee",
    phone_number: "+37255667788",
    category: "italian"
  },
  { name: "Boheem",
    address: "Kalamaja",
    phone_number: "+37255667788",
    category: "belgian"
  },
  { name: "Raven cafe",
    address: "Muurivahe tn",
    phone_number: "+37255667788",
    category: "japanese"
  },
  { name: "China Red",
    address: "Viimsi",
    phone_number: "+37255667788",
    category: "chinese"
  }
]

Restaurant.create!(restaurant_params)
