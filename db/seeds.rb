# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
abbott = Collection.create(name: 'Abbott')
abbott.collection_images.build(name: "image1", url: "https://www.dropbox.com/s/oibqlda6xb4natw/1.jpg?raw=1").save
abbott.collection_images.build(name: "image2", url: "http://www.dropbox.com/s/chfs7zpv5t0or5k/2.jpg?raw=1").save
abbott.update_attributes(cover_image: abott.collection_images.first.id)

bizzoni = Collection.create(name: 'Bizzoni')

bizzoni.update_attributes(cover_image: bizzoni.collection_images.first.id)
Collection.create(name: 'Architecture')
Collection.create(name: 'Cartesian')
Collection.create(name: 'Convex')
Collection.create(name: 'Nasa')
Collection.create(name: 'Sculptural')
Collection.create(name: 'Abstract')
Collection.create(name: 'Posters')
Collection.create(name: 'Patterns')
Collection.create(name: 'Abstract Lines')
Collection.create(name: 'Forest')
Collection.create(name: 'nature')
Collection.create(name: 'Movement')
Collection.create(name: 'Colors')
Collection.create(name: 'Shape1')
Collection.create(name: 'Shape2')
Collection.create(name: 'Feynman')
Collection.create(name: 'Frankel')
Collection.create(name: 'Tomasz')