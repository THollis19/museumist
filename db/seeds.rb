scream = User.create(username: "Scream", first_name:"Ernesto", last_name: "Camou", email: "ok999@hotmail.com", password: "123456")
lazycat05 = User.create(username: "LazyCat05", first_name:"Tim", last_name: "Hollis", email: "tim@tim.com", password: "123456")
natdouglas = User.create(username: "natdouglas", first_name:"Natalie", last_name: "Douglas", email: "natalie@gmail.com", password: "123456")
meghas = User.create(username: "meghas", first_name:"Megha", last_name: "Bellary", email: "megha4@hotmail.com", password: "123456")
themaikol = User.create(username: "themaikol", first_name:"Maikol", last_name: "Etcheverry", email: "maikol@hotmail.com", password: "123456")

science=Genre.create({ name: "Science" })
childrens=Genre.create({ name: "Children's" })
maritime=Genre.create({ name: "Maritime" })
natural_history=Genre.create({ name: "Natural History" })
modern=Genre.create({ name: "Modern" })
memorial=Genre.create({ name: "Memorial" })
garden_park=Genre.create({ name: "Garden/Park" })
off_beaten_path=Genre.create({ name: "Off the Beaten Path" })

heritage_museums_and_gardens=Museum.create(name:"Heritage Museums and Gardens", location:"67 Grove Street, Sandwich, MA 02563", description:"Engaging Exhibit and 100 acres of gardens and nature trails", founding_date:"01/03/2010", url: "https://heritagemuseumsandgardens.org/")
boston_childrens_museum=Museum.create(name:"Boston Children's Museum", location: "308 Congress St., Boston, MA 02210", description:"Boston Children’s Museum is the second oldest, and one of the most influential children’s museums in the world.", founding_date:"01/01/1913", url: "http://www.bostonchildrensmuseum.org/")
mfa_museum=Museum.create(name:"Museum of Fine Arts", location:"465 Huntington Avenue, Boston, MA 02115", description:"The MFA is one of the most comprehensive art museums in the world; the collection encompasses nearly 450,000 works of art.", founding_date:"07/04/1876", url: "http://www.mfa.org/")
harvard_museum_of_natural_history=Museum.create(name:"Harvard Museum of Natural History", location:"26 Oxford Street, Cambridge, MA 02138", description:"The most visited museum on the historic Harvard University campus, the Harvard Museum of Natural History displays some 12,000 specimens, including dinosaurs, rare minerals, hundreds of mammals, birds, and Harvard's world famous Blaschka 'Glass Flowers'.", url:"https://hmnh.harvard.edu/")
adams_national_historical_park=Museum.create(name:"Adams National Historical Park", location:"1250 Hancock Street, Adams National Historical Park Visitor Center, Quincy, MA 02169", description:"Travel back in time at the Adams National Historical Park, where you'll visit the birthplaces of not one, but two U.S. presidents: John Adams and his son, John Quincy Adams.", url:"https://www.nps.gov/adam/index.htm")
decordova_museum=Museum.create(name:"deCordova Sculpture Park and Museum", location:"51 Sandy Pond Rd., Lincoln, MA 01773", description:"Just 20 miles west of Boston, deCordova Sculpture Park and Museum is dedicated to fostering the creation and exploration of contemporary sculpture and art through a dynamic slate of rotating exhibitions, innovative learning opportunities, a constantly changing 30-acre landscape of large-scale, outdoor, modern and contemporary sculpture, and site-specific installations.", url:"https://decordova.org/")
museum_bad_art=Museum.create(name:"Museum of Bad Art", location:"Somerville Theater, 55 Davis Square, Somerville, MA 02144", description:"The world's only museum dedicated to the collection, preservation, exhibition, and celebration of bad art in all its forms. As the only museum dedicated to bring the best bad art to the widest of audiences, we felt morally compelled to explore new, more creative ways of bringing this priceless collection of quality bad art to a global audience.", url:"http://museumofbadart.org/")
cape_cod_maritime_museum=Museum.create(name:"Cape Cod Maritime Museum", location:"135 South Street, Hyannis, MA 02601", description:"The Cape Cod Maritime Museum in Hyannis, MA showcases the Cape's maritime history with a variety of permanent and temporary exhibits.", url:"http://www.capecodmaritimemuseum.org/")

MuseumGenre.create(museum:heritage_museums_and_gardens, genre:natural_history)
MuseumGenre.create(museum:heritage_museums_and_gardens, genre:garden_park)
MuseumGenre.create(museum:boston_childrens_museum, genre:science)
MuseumGenre.create(museum:boston_childrens_museum, genre:childrens)
MuseumGenre.create(museum:mfa_museum, genre:modern)
MuseumGenre.create(museum:harvard_museum_of_natural_history, genre:natural_history)
MuseumGenre.create(museum:adams_national_historical_park, genre:natural_history)
MuseumGenre.create(museum:adams_national_historical_park, genre:garden_park)
MuseumGenre.create(museum:decordova_museum, genre:modern)
MuseumGenre.create(museum:museum_bad_art, genre:modern)
MuseumGenre.create(museum:museum_bad_art, genre:off_beaten_path)
MuseumGenre.create(museum:cape_cod_maritime_museum, genre:maritime)

Review.create(body:"it was awful", rating: 1, user: scream, museum: heritage_museums_and_gardens )
Review.create(body:"it was lovely", rating: 4, user: meghas, museum: heritage_museums_and_gardens )
Review.create(body:"it was medium", rating: 3, user: themaikol, museum: heritage_museums_and_gardens )
Review.create(body:"it was delightful", rating: 5, user: natdouglas, museum: boston_childrens_museum )
Review.create(body:"it was magnificent", rating: 5, user: lazycat05, museum: boston_childrens_museum )
Review.create(body:"COMING BACK TOMORROW!!", rating: 5, user: natdouglas, museum: mfa_museum )
Review.create(body:"don't ever come here", rating: 1, user: meghas, museum: harvard_museum_of_natural_history )
Review.create(body:"Go now", rating: 4, user: themaikol, museum: adams_national_historical_park )
Review.create(body:"It was a strange experience", rating: 3, user: scream, museum: adams_national_historical_park )
Review.create(body:"It was a mindful experience", rating: 2, user: lazycat05, museum: decordova_museum )
Review.create(body:"I love this place", rating: 5, user: themaikol, museum: decordova_museum )
Review.create(body:"It was an awesome place", rating: 5, user: scream, museum: decordova_museum )
Review.create(body:"Great museum", rating: 4, user: meghas, museum: decordova_museum )
Review.create(body:"Top place", rating: 5, user: natdouglas, museum: museum_bad_art )
Review.create(body:"bottom place", rating: 1, user: meghas, museum: museum_bad_art )

User.create(email: "example@example.com", username: "LazyCat05", first_name: "Tim", last_name: "Hollis", password: "123456")
User.create(email: "exampleemail@test.com", username: "TestUser", first_name: "Test", last_name:"User", password: "123456")
