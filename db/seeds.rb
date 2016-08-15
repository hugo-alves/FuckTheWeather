# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Recommendation.create!(name: "Puppet Museum",
                   address: "Rua da Esperanca 146 Lisbon 1200-638, Portugal",
                   weather_type: "rain",
                   description: "Quite a large collection of puppets and masks. Interesting information about some of the major Portuguese puppeteers. Right now (Mar. '16) there's an interesting temporary exhibit showing the settings for an animated Czech film. The museum will make you want to go home and make a puppet theater with your kids or grandkids." , 
                   day_time: "day",
                   category: "culture",
                   rating: 4,
                   photo: "http://www.cm-lisboa.pt/uploads/pics/tt_address/ASC_8052-Museu-Marioneta.jpg" )
Recommendation.create!(name: "Atelier-Museu Julio Pomar",
                   address: "Rua do Vale 7 Lisbon 1200-472, Portugal",
                   weather_type: "rain",
                   description: "This was a wonderful discovery band the space itself is amazing. Loved the art - provocative and challenging. Julio Poma was (born in Lisbon in 1926. He studied painting in both Lisbon and Porto Academy of Fine Arts, and seems paint in a sort of neo-expressionist style.",
                   day_time: "day",
                   category: "architecture",
                   rating: 5,
                   photo: "http://jornalix.pt/wp-content/uploads/2016/01/AtelierMuseuJulioPomar_01-Copy.jpg")
Recommendation.create!(name: "Igreja Santa Catarina",
                   address: "Calcada do Combro | Bairro Alto, Lisbon, Portugal",
                   weather_type: "rain",
                   description: "My wife and I were walking on our way across Lisbon to the Estrella Basilica and thought this was a government building. We realized after looking more closely that it was a church, and didn't expect much since this was a fairly out-of-the-way location. We were shocked and amazed by the beauty of this church once we walked inside. Photos are not permitted, but I recommend stopping in to sit in a pew and slowly soak in the intricate details of the artistry on display all around you. One of my favorite churches even after visiting many throughout Europe.",
                   day_time: "day",
                   category: "religious",
                   rating: 3,
                   photo: "https://media-cdn.tripadvisor.com/media/photo-s/0a/07/1f/63/igreja-santa-catarina.jpg")
Recommendation.create!(name: "Basilica da Estrela",
                   address: "Praca da Estrela, Lisbon 1200-667, Portugal",
                   weather_type: "rain",
                   description: "This beautiful old basilica is worth visiting. When we arrive the organ was playing, I think there was a visiting organist allowed to play. It was good to hear it. To the right of the organ is a large statue, go to the right of it and you will find access into the sacristy, there you will find a beautiful 18th century Nativity scene in a case. Place a Euro in the light box and it will light up. It is quite beautiful and worth studying.",
                   day_time: "day",
                   category: "Church",
                   rating: 5,
                   photo: "http://static.viatecla.com/ezimut/share/2014-06/2014-06-25151016_b301f29c-bfab-444d-a00c-1e7a8c55278e$$DBDC69D3-8C43-4B75-BC1E-69612B5DAAAB$$1109542C-2846-44D9-B72F-0EBD98F2A23C$$LargeImage$$pt$$1.jpg")
Recommendation.create!(name: "Academia das Ciências",
                   address: "Rua Academia das Ciencias n19, Lisbon 1249-122, Portugal",
                   weather_type: "rain",
                   description: "Lisbon is full of history and the Academia das Ciências is another place to add to your itinerary. Well decorated with classic furniture and paintings, the Great Hall is just beautiful, with paintings on the ceiling and book cases full of books that I suppose are full of scientific literature. Save 30 minutes and definitely visit this attraction.",
                   day_time: "day",
                   category: "culture",
                   rating: 2,
                   photo: "http://www.pavconhecimento.pt/roteiro3_locais_conhecimento/pt/img/01_academia_das_ciencias_b.jpg")