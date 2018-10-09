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
abbott.collection_images.build(name: "image3", url: "https://www.dropbox.com/s/ay1lzewpm0kjqjw/3.jpg?raw=1").save
abbott.collection_images.build(name: "image4", url: "https://www.dropbox.com/s/y15teay0wtiblf2/4.jpeg?raw=1").save
abbott.update_attributes(cover_image: abbott.collection_images.first.id)

bizzoni = Collection.create(name: 'Bizzoni')
bizzoni.collection_images.build(name: "image1", url: "https://www.dropbox.com/s/lzfzi4rqsp2y7fp/5820a129380777.55f0549358592.jpg?raw=1").save
bizzoni.collection_images.build(name: "image2", url: "https://www.dropbox.com/s/2d4hr6lvykpvs74/26715308715_629188b4ab_k.jpg?raw=1").save
bizzoni.collection_images.build(name: "image3", url: "https://www.dropbox.com/s/auqtast5luadrgx/29697231483_aa910795ca_k.jpg?raw=1").save
bizzoni.collection_images.build(name: "image4", url: "https://www.dropbox.com/s/g2b2ldvs2iwqldq/32879175676_32a121bb1d_k.jpg?raw=1").save
bizzoni.update_attributes(cover_image: bizzoni.collection_images.first.id)

architecture = Collection.create(name: 'Architecture')
architecture.collection_images.build(name: "image1", url: "https://www.dropbox.com/s/8gzp3s3oabp0lfy/Pontrelli_1.jpg?raw=1").save
architecture.collection_images.build(name: "image2", url: "https://www.dropbox.com/s/uykhsqp739t77tw/Pontrelli_2.jpg?raw=1").save
architecture.collection_images.build(name: "image3", url: "https://www.dropbox.com/s/jy4zshy02kqzzua/Pontrelli_3.jpg?raw=1").save
architecture.collection_images.build(name: "image4", url: "https://www.dropbox.com/s/riub5rodp7035yw/Pontrelli_4.jpg?raw=1").save
architecture.update_attributes(cover_image: architecture.collection_images.first.id)

cartesian = Collection.create(name: 'Cartesian')
cartesian.collection_images.build(name: "image1", url: "https://www.dropbox.com/s/hzyhj5dim9nf7ym/Cartesian%201%20Edit-01.jpg?raw=1").save
cartesian.collection_images.build(name: "image2", url: "https://www.dropbox.com/s/ti1kt7069nq0r5v/Cartesian%201.jpg?raw=1").save
cartesian.collection_images.build(name: "image3", url: "https://www.dropbox.com/s/ww4iqxif8igczsq/Cartesian%202.jpg?raw=1").save
cartesian.collection_images.build(name: "image4", url: "https://www.dropbox.com/s/hqcix6u4clye1j0/Cartesian%203.jpg?raw=1").save
cartesian.collection_images.build(name: "image5", url: "https://www.dropbox.com/s/30nh8bgyffqprax/Cartesian%204%20Edit-01.jpg?raw=1").save
cartesian.collection_images.build(name: "image6", url: "https://www.dropbox.com/s/srtpsp81f7823cx/Cartesian%204.jpg?raw=1").save
cartesian.update_attributes(cover_image: cartesian.collection_images.first.id)

convex = Collection.create(name: 'Convex')
convex.collection_images.build(name: "image1", url: "https://www.dropbox.com/s/p8sfksp13ieiba2/Convexes%201.jpg?raw=1").save
convex.collection_images.build(name: "image2", url: "https://www.dropbox.com/s/5evxlhpxfr91icn/Convexes%202.jpg?raw=1").save
convex.collection_images.build(name: "image3", url: "https://www.dropbox.com/s/k1cbrieivtm51hl/Convexes%203.jpg?raw=1").save
convex.collection_images.build(name: "image4", url: "https://www.dropbox.com/s/2dpzzs9iuqxo8pg/Convexes%204.jpg?raw=1").save
convex.update_attributes(cover_image: convex.collection_images.first.id)

nasa = Collection.create(name: 'Nasa')
nasa.collection_images.build(name: "image1", url: "https://www.dropbox.com/s/wpwh22h02eq6lmy/Jupiter%201.jpg?raw=1").save
nasa.collection_images.build(name: "image2", url: "https://www.dropbox.com/s/un09pd0ipobhqt4/Jupiter%202.jpg?raw=1").save
nasa.collection_images.build(name: "image3", url: "https://www.dropbox.com/s/g7izr0418kiw3og/Jupiter%203.jpg?raw=1").save
nasa.collection_images.build(name: "image4", url: "https://www.dropbox.com/s/x2gzebkr77leek8/Jupiter%204.jpg?raw=1").save
nasa.update_attributes(cover_image: nasa.collection_images.first.id)

sculptural = Collection.create(name: 'Sculptural')
sculptural.collection_images.build(name: "image1", url: "https://www.dropbox.com/s/zzjsw5bb5camg2y/DavidCopithorne_1.jpg?raw=1").save
sculptural.collection_images.build(name: "image2", url: "https://www.dropbox.com/s/aetrpfmqnawmhbt/magdalenajetelova_1.jpg?raw=1").save
sculptural.collection_images.build(name: "image3", url: "https://www.dropbox.com/s/und90u3lx5y0d69/richardserra_1.jpg?raw=1").save
sculptural.collection_images.build(name: "image4", url: "https://www.dropbox.com/s/xynkacic4jfmf6q/tumblr_ol8kl2vu491s5laego1_500.jpg?raw=1").save
sculptural.update_attributes(cover_image: sculptural.collection_images.first.id)

abstract = Collection.create(name: 'Abstract')
abstract.collection_images.build(name: "image1", url: "https://www.dropbox.com/s/n2p0e3iegg339ve/Pontrelli_5.jpg?raw=1").save
abstract.collection_images.build(name: "image2", url: "https://www.dropbox.com/s/gq8mitghh7df412/pontrelli_6.jpg?raw=1").save
abstract.collection_images.build(name: "image3", url: "https://www.dropbox.com/s/2rh7inz8s7supds/pontrelli_07.jpg?raw=1").save
abstract.update_attributes(cover_image: abstract.collection_images.first.id)

posters = Collection.create(name: 'Posters')
posters.collection_images.build(name: "image1", url: "https://www.dropbox.com/s/swjm5s37zshvspc/Ada-Lovelace-1.pdf?raw=1").save
posters.collection_images.build(name: "image2", url: "https://www.dropbox.com/s/jkjgcz4lpfpwdl3/Chien-Wu-4.pdf?raw=1").save
posters.collection_images.build(name: "image3", url: "https://www.dropbox.com/s/0zqrfpzl5weiav7/Emmy-Noether-2.pdf?raw=1").save
posters.collection_images.build(name: "image4", url: "https://www.dropbox.com/s/bdj131n32tbc80d/Marie-Curie-1.pdf?raw=1").save
posters.update_attributes(cover_image: posters.collection_images.first.id)

patterns = Collection.create(name: 'Patterns')
patterns.collection_images.build(name: "image1", url: "https://www.dropbox.com/s/ujsow79z4ya89rl/89b071f48f96ad72f77c598366e6b81a.jpg?raw=1").save
patterns.collection_images.build(name: "image2", url: "https://www.dropbox.com/s/x5pgrhstbp0b68p/3443247b44bd42679e2d896132e7931f.jpg?raw=1").save
patterns.collection_images.build(name: "image3", url: "https://www.dropbox.com/s/fszn08gyyvf2fhy/5759499c271f3b77ecccdb257ad9d76b.jpg?raw=1").save
patterns.collection_images.build(name: "image4", url: "https://www.dropbox.com/s/ayxlf0jy555asia/b3e0eb384ac3b089ff672564815273cf.jpg?raw=1").save
patterns.update_attributes(cover_image: patterns.collection_images.first.id)

abstract_lines = Collection.create(name: 'Abstract Lines')
abstract_lines.collection_images.build(name: "image1", url: "https://www.dropbox.com/s/p38u3hw7hblw03c/13.jpg?raw=1").save
abstract_lines.collection_images.build(name: "image2", url: "https://www.dropbox.com/s/v39o8arhq234dqj/14.jpg?raw=1").save
abstract_lines.collection_images.build(name: "image3", url: "https://www.dropbox.com/s/46q0mm49pvwdv4r/18.jpg?raw=1").save
abstract_lines.collection_images.build(name: "image4", url: "https://www.dropbox.com/s/m2ivtrmwfz5lbdl/27.jpg?raw=1").save
abstract_lines.update_attributes(cover_image: abstract_lines.collection_images.first.id)

forest = Collection.create(name: 'Forest')
forest.collection_images.build(name: "image1", url: "https://www.dropbox.com/s/sgsx3kowmoqtesb/pexels-photo-243136.jpeg?raw=1").save
forest.collection_images.build(name: "image2", url: "https://www.dropbox.com/s/i7noxo70esmosj9/pexels-photo-254179.jpeg?raw=1").save
forest.collection_images.build(name: "image3", url: "https://www.dropbox.com/s/970zwyy64do37j8/pexels-photo-311634.jpeg?raw=1").save
forest.collection_images.build(name: "image4", url: "https://www.dropbox.com/s/l4ivzf5cx9rfr7d/pexels-photo-795719.jpeg?raw=1").save
forest.update_attributes(cover_image: forest.collection_images.first.id)

nature = Collection.create(name: 'Nature')
nature.collection_images.build(name: "image1", url: "https://www.dropbox.com/s/uvnncq3qubftaxg/pexels-photo-132477.jpeg?raw=1").save
nature.collection_images.build(name: "image2", url: "https://www.dropbox.com/s/sfiz7gjrowhxwvf/pexels-photo-216657.jpeg?raw=1").save
nature.collection_images.build(name: "image3", url: "https://www.dropbox.com/s/pw7fhmlq0gb0k0u/pexels-photo-459301.jpeg?raw=1").save
nature.collection_images.build(name: "image4", url: "https://www.dropbox.com/s/ehv8n49yqiku56k/pexels-photo-459451.jpeg?raw=1").save
nature.update_attributes(cover_image: nature.collection_images.first.id)

movement = Collection.create(name: 'Movement')
movement.collection_images.build(name: "image1", url: "https://www.dropbox.com/s/9pyyfm117o0103q/Drawing%2012.jpeg?raw=1").save
movement.collection_images.build(name: "image2", url: "https://www.dropbox.com/s/jyuz70e667z26g8/Drawing%2013.jpeg?raw=1").save
movement.collection_images.build(name: "image3", url: "https://www.dropbox.com/s/iqa6xkrynvr2dhb/Drawing%2014.jpeg?raw=1").save
movement.collection_images.build(name: "image4", url: "https://www.dropbox.com/s/wlw42giqen8w10h/Drawing%2016.jpeg?raw=1").save
movement.collection_images.build(name: "image5", url: "https://www.dropbox.com/s/9j276h8iga3l9hk/Drawing%2017.jpeg?raw=1").save
movement.collection_images.build(name: "image6", url: "https://www.dropbox.com/s/m3twrlyiy19tfj8/Drawing%2018.jpeg?raw=1").save
movement.collection_images.build(name: "image7", url: "https://www.dropbox.com/s/3byfltdlsqnhpyj/Drawing%2019.jpeg?raw=1").save
movement.update_attributes(cover_image: movement.collection_images.first.id)

colors = Collection.create(name: 'Colors')
colors.collection_images.build(name: "image1", url: "https://www.dropbox.com/s/qkxjyydite2r997/pexels-photo-136206.jpeg?raw=1").save
colors.collection_images.build(name: "image2", url: "https://www.dropbox.com/s/bhz1wa5ydx64lmg/pexels-photo-459442.jpeg?raw=1").save
colors.collection_images.build(name: "image3", url: "https://www.dropbox.com/s/47q6uwmt0vgpad4/pexels-photo-532561.jpeg?raw=1").save
colors.collection_images.build(name: "image4", url: "https://www.dropbox.com/s/e2tom1dqgrnsym7/pexels-photo-713644.jpeg?raw=1").save
colors.update_attributes(cover_image: colors.collection_images.first.id)

shape1 = Collection.create(name: 'Shape1')
shape1.collection_images.build(name: "image1", url: "https://www.dropbox.com/s/s2qn284mzf8qbb2/7%20Shapes%20I.jpeg?raw=1").save
shape1.collection_images.build(name: "image2", url: "https://www.dropbox.com/s/bzkp6ywxu4z98ti/Drawing%203.jpeg?raw=1").save
shape1.collection_images.build(name: "image3", url: "https://www.dropbox.com/s/25wgta9oomrppeu/Drawing%204.jpeg?raw=1").save
shape1.collection_images.build(name: "image4", url: "https://www.dropbox.com/s/lwf8smqpxq8hjdx/Drawing%206.jpeg?raw=1").save
shape1.collection_images.build(name: "image5", url: "https://www.dropbox.com/s/rpemvb6gzqvp1db/Drawing%2012.jpeg?raw=1").save
shape1.collection_images.build(name: "image6", url: "https://www.dropbox.com/s/4qrzl3f949vmmdj/Drawing%20Y.jpeg?raw=1").save
shape1.update_attributes(cover_image: shape1.collection_images.first.id)

shape2 = Collection.create(name: 'Shape2')
shape2.collection_images.build(name: "image1", url: "https://www.dropbox.com/s/1gvzm447jv6nrtj/7%20Shapes%20I.jpeg?raw=1").save
shape2.collection_images.build(name: "image2", url: "https://www.dropbox.com/s/0dqjfv1lw6gyh3i/Drawing%203.jpeg?raw=1").save
shape2.collection_images.build(name: "image3", url: "https://www.dropbox.com/s/t3i2f30bavzrs8p/Drawing%204.jpeg?raw=1").save
shape2.collection_images.build(name: "image4", url: "https://www.dropbox.com/s/bdi4y3vn4cwdj0c/Drawing%206.jpeg?raw=1").save
shape2.update_attributes(cover_image: shape2.collection_images.first.id)

# feynman = Collection.create(name: 'Feynman')
# feynman.collection_images.build(name: "image1", url: "").save
# feynman.collection_images.build(name: "image2", url: "").save
# feynman.collection_images.build(name: "image3", url: "").save
# feynman.collection_images.build(name: "image4", url: "").save
# feynman.update_attributes(cover_image: feynman.collection_images.first.id)

# frankel = Collection.create(name: 'Frankel')
# frankel.collection_images.build(name: "image1", url: "").save
# frankel.collection_images.build(name: "image2", url: "").save
# frankel.collection_images.build(name: "image3", url: "").save
# frankel.collection_images.build(name: "image4", url: "").save
# frankel.update_attributes(cover_image: frankel.collection_images.first.id)

# tomasz = Collection.create(name: 'Tomasz')
# tomasz.collection_images.build(name: "image1", url: "").save
# tomasz.collection_images.build(name: "image1", url: "").save
# tomasz.collection_images.build(name: "image1", url: "").save
# tomasz.collection_images.build(name: "image1", url: "").save
# tomasz.update_attributes(cover_image: tomasz.collection_images.first.id)