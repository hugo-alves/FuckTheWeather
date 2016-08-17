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
Recommendation.create!(name: "Praca Marques do Pombal",
                   address: "Avenida da Liberdade Rotunda, Lisbonne, Portugal",
                   weather_type: "sun",
                   description: "It's a very big roundabout that symbolizes the center of Lisbon.
                    In the middle is the statue of Marques do Pombal ( the reason for the square name ) ,the Prime Minister of Portugal after the big earthquake in 1755 that destroyed Lisbon. He was the main responsable for the reconstraction and the way dowtown Lisbon looks now.
                    The square has a main subway station with connection to other lines and many of the bus lines in Lisbon pass the square.
                    It acesses Parque Eduardi VII ,one of the most beautiful in the city.
                    On the other side starts Avenida da Liberdade ,the most beautiful and expensive avenues in Lisbon.",
                   day_time: "day",
                   category: "culture",
                   rating: 2,
                   photo: "https://media-cdn.tripadvisor.com/media/photo-p/0c/65/82/c5/20160805-071534-largejpg.jpg"),
Recommendation.create!(name: "Parque Eduardo VII",
                   address: "Avenida Sidónio País, Lisbonne 1070-051, Portugal",
                   weather_type: "sun",
                   description: "This park is everything! It has a beautiful view and you can explore it all around. It's a bit hard to walk specially if it's really warm, it's a bit of a mountain but very beautiful. I've walked from the top of it till Baixa Chiado and it's was a very pleasant walk, we had some stops for water or ice cream but you'll see one of the most important streets, parks and squares in Lisbon.",
                   day_time: "day",
                   category: "culture",
                   rating: 2,
                   photo: "https://media-cdn.tripadvisor.com/media/photo-p/0c/65/82/c5/20160805-071534-largejpg.jpg"),
Recommendation.create!(name: "Pastelaria Marques Pombal",
                   address: "Avenida Duque de Loule 113 119, Lisbonne, Portugal",
                   weather_type: "all",
                   description: "This pastry shop/diner represents quintessential Lisbon to me. Hectic, lively, great service, frenetic, very friendly, inexpensive, tasty....did I say it had a great vibe! Cross an American diner with a boulangerie and you have an accurate picture in your head.",
                   day_time: "day",
                   category: "restaurant",
                   rating: 2,
                   photo: "https://media-cdn.tripadvisor.com/media/photo-o/09/4f/15/e5/balcao-do-marques.jpg"),
Recommendation.create!(name: "Confeitaria Marques do Pombal",
                   address: "Avenida Liberdade 244, Lisbonne 1250-149, Portugal",
                   weather_type: "all",
                   description: "Good standard of food and choice. Portion sizes good too
                    Didn't fall for the old Portuguese bread basket trick, you can refuse it ! :-)
                    Staff were helpful and attentive but atmosphere in this cafeteria style environment is sadly lacking.
                    A lot busier at lunchtime.
                    But overall a good place to grab a bite to eat",
                   day_time: "day",
                   category: "restaurant",
                   rating: 2,
                   photo: "https://media-cdn.tripadvisor.com/media/photo-w/0b/1f/45/0a/todo-lo-de-pasteleria.jpg"),
Recommendation.create!(name: "Dote Cervejaria Moderna",
                   address: "Rua Barata Salgueiro 37A, Lisbonne 1250-042, Portugal",
                   weather_type: "all",
                   description: "We discovered this modernistic eatery by chance while strolling central Lisbon and were pleasantly surprised by the fine service, good wine and tasty offerings on the menu. We ate a nicely prepared sea bream and an excellent portion of gnocci with shrimps, washed down with a generous glass of the house vinho branco. The price was suitably reasonable for a fine midday lunch.",
                   day_time: "day",
                   category: "restaurant",
                   rating: 2,
                   photo: "https://media-cdn.tripadvisor.com/media/photo-p/09/88/7e/b4/dote.jpg"),
Recommendation.create!(name: "Sushi Cafe Avenida",
                   address: "Rua Barata Salgueiro 28, Lisbonne 1250-044, Portugal",
                   weather_type: "all",
                   description: "Groovey trendy interior plus outside verandah. Semi traditional Japanese menu with some fascinating Portuguese twists such as foie gras nigiri sushi. The food is very very good. The service is very good also except for one young lady who seemed bored with us/ annoyed with us/ or simply that's her way. All other staff interactions were fun and engaging.",
                   day_time: "day",
                   category: "restaurant",
                   rating: 2,
                   photo: "https://media-cdn.tripadvisor.com/media/photo-w/05/97/f5/e3/sushi-cafe-avenida.jpg"),
Recommendation.create!(name: "Guilty By Olivier",
                   address: "Rua Barata Salgueiro, 28, Lisboa, Portugal",
                   weather_type: "all",
                   description: "Stylish and cosy place.
                    Very friendly staff
                    Good food. (We had the hamburger and a pasta). If you are very hungry... We recommend you to order starter...and/of a dessert...
                    The good contemporary music gives it a trendy touch.
                    top...",
                   day_time: "day",
                   category: "restaurant",
                   rating: 2,
                   photo: "https://media-cdn.tripadvisor.com/media/photo-w/01/fa/83/de/appetizer-guilty-as-charged.jpg"),
Recommendation.create!(name: "Portuguese Cinematheque - Museum of Cinema",
                   address: "Rua Barata Salgueiro 39, 1269-059, Lisboa",
                   weather_type: "rain",
                   description: "The best place to watch good movies in Lisbon.
                    No popcorn or obnoxious movie goers and a wide selection of movies from all over the world. Mostly classics and cult movies (even if obscure cult movies)",
                   day_time: "day",
                   category: "culture",
                   rating: 2,
                   photo: "https://lh6.googleusercontent.com/proxy/Yk0gT6ez4caO4nYOvLQpjSdRISbUukNNRR6ek75DxYPB_HX4FV1djY91zYi6EiH0O9gdQGJOdHyG6ooFjeUpZbeZvDQ0ng=w408-h267"),
Recommendation.create!(name: "Reservatório da Mãe d'Água das Amoreiras",
                   address: "Praça das Amoreiras 10, 1250-020 Lisboa",
                   weather_type: "sun",
                   description: "TBeautiful place. That's where you can start visiting the water routes under Lisbon ",
                   day_time: "day",
                   category: "culture",
                   rating: 2,
                   photo: "https://lh6.googleusercontent.com/proxy/ofK24MuvwTf6U5-X_7oRnRQP4ZexN5PGUl34Ck0OSKQ4CsovP9ivlaAzpP9DhD1ymwVnEbYTW55-SD1-x0-dCPGeGUalgVk=w408-h272"),
