# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Movie.create(
  title: "Wonder Woman 1984",
  overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s",
  poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg",
  rating: 6.9)

Movie.create(
  title: "The Shawshank Redemption",
  overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison",
  poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg",
  rating: 8.7)

Movie.create(
  title: "Titanic",
  overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.",
  poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg",
  rating: 7.9)

Movie.create(
  title: "Ocean's Eight",
  overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.",
  poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg",
  rating: 7.0)

Movie.create(
  title: "Desperate Housewives",
  overview: "Follows the lives of a group of women as seen through the eyes of their friend and neighbor who commits suicide in the pilot episode.",
  poster_url: "https://prod-ripcut-delivery.disney-plus.net/v1/variant/disney/CC7BA28AD77E83F6DD66BBB0A46ECD8AAE37B0039825973BB460AD57EAAD6122/scale?width=1200&amp;aspectRatio=1.78&amp;format=webp",
  rating: 9.0)

Movie.create(
  title: "Inception",
  overview: "A thief who enters the dreams of others to steal their secrets is given a chance at redemption if he can successfully plant an idea into a person's subconscious.",
  poster_url: "https://image.tmdb.org/t/p/original/qmDpIHrmpJINaRKAfWQfftjCdyi.jpg",
  rating: 8.8
)

Movie.create(
  title: "The Dark Knight",
  overview: "Batman sets out to dismantle the remaining criminal organizations that plague Gotham City, but he soon finds himself prey to a reign of chaos unleashed by a rising criminal mastermind known as the Joker.",
  poster_url: "https://image.tmdb.org/t/p/original/qJ2tW6WMUDux911r6m7haRef0WH.jpg",
  rating: 9.0
)

Movie.create(
  title: "Avatar",
  overview: "A paraplegic Marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home.",
  poster_url: "https://image.tmdb.org/t/p/original/kmcqlZGaSh20zpTbuoF0Cdn07dT.jpg",
  rating: 7.8
)

Movie.create(
  title: "Pulp Fiction",
  overview: "The lives of two mob hitmen, a boxer, a gangster's wife, and a pair of diner bandits intertwine in four tales of violence and redemption.",
  poster_url: "https://image.tmdb.org/t/p/original/fIE3lAGcZDV1G6XM5KmuWnNsPp1.jpg",
  rating: 8.9
)

Movie.create(
  title: "The Matrix",
  overview: "A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.",
  poster_url: "https://image.tmdb.org/t/p/original/9TGHDvWrqKBzwDxDodHYXEmOE6J.jpg",
  rating: 8.7
)

Movie.create(
  title: "Forrest Gump",
  overview: "The presidencies of Kennedy and Johnson, the Vietnam War, the Watergate scandal and other historical events unfold from the perspective of an Alabama man with an IQ of 75.",
  poster_url: "https://image.tmdb.org/t/p/original/saHP97rTPS5eLmrLQEcANmKrsFl.jpg",
  rating: 8.8
)

Movie.create(
  title: "The Godfather",
  overview: "The aging patriarch of an organized crime dynasty transfers control of his clandestine empire to his reluctant son.",
  poster_url: "https://image.tmdb.org/t/p/original/3bhkrj58Vtu7enYsRolD1fZdja1.jpg",
  rating: 9.2
)

Movie.create(
  title: "The Godfather: Part II",
  overview: "The early life and career of Vito Corleone in 1920s New York is portrayed while his son, Michael, expands and tightens his grip on his crime syndicate.",
  poster_url: "https://image.tmdb.org/t/p/original/hek3koDUyRQk7FIhPXsa6mT2Zc3.jpg",
  rating: 9.0
)

Movie.create(
  title: "The Lord of the Rings: The Return of the King",
  overview: "Gandalf and Aragorn lead the World of Men against Sauron's army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.",
  poster_url: "https://image.tmdb.org/t/p/original/rCzpDGLbOoPwLjy3OAm5NUPOTrC.jpg",
  rating: 8.9
)

Movie.create(
  title: "The Lord of the Rings: The Fellowship of the Ring",
  overview: "A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron.",
  poster_url: "https://image.tmdb.org/t/p/original/56zTpe2xvaA4alU51sRWPoKPYZy.jpg",
  rating: 8.8
)

Movie.create(
  title: "The Lord of the Rings: The Two Towers",
  overview: "While Frodo and Sam edge closer to Mordor with the help of Gollum, the divided fellowship makes a stand against Sauron's new ally, Saruman, and his hordes of Isengard.",
  poster_url: "https://image.tmdb.org/t/p/original/5VTN0pR8gcqV3EPUHHfMGnJYN9L.jpg",
  rating: 8.7
)

Movie.create(
  title: "Fight Club",
  overview: "An insomniac office worker and a devil-may-care soapmaker form an underground fight club that evolves into much more.",
  poster_url: "https://image.tmdb.org/t/p/original/bptfVGEQuv6vDTIMVCHjJ9Dz8PX.jpg",
  rating: 8.8
)

Movie.create(
  title: "Interstellar",
  overview: "A team of explorers travel through a wormhole in space in an attempt to ensure humanity's survival.",
  poster_url: "https://image.tmdb.org/t/p/original/gEU2QniE6E77NI6lCU6MxlNBvIx.jpg",
  rating: 8.6
)

Movie.create(
  title: "Gladiator",
  overview: "A former Roman General sets out to exact vengeance against the corrupt emperor who murdered his family and sent him into slavery.",
  poster_url: "https://upload.wikimedia.org/wikipedia/en/f/fb/Gladiator_%282000_film_poster%29.png",
  rating: 8.5
)

Movie.create(
  title: "Saving Private Ryan",
  overview: "Following the Normandy Landings, a group of U.S. soldiers go behind enemy lines to retrieve a paratrooper whose brothers have been killed in action.",
  poster_url: "https://image.tmdb.org/t/p/original/miDoEMlYDJhOCvxlzI0wZqBs9Yt.jpg",
  rating: 8.6
)

Movie.create(
  title: "Braveheart",
  overview: "Scottish warrior William Wallace leads his countrymen in a rebellion to free his homeland from the tyranny of King Edward I of England.",
  poster_url: "https://image.tmdb.org/t/p/original/or1gBugydmjToAEq7OZY0owwFk.jpg",
  rating: 8.3
)

Movie.create(
  title: "Schindler's List",
  overview: "In German-occupied Poland during World War II, industrialist Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.",
  poster_url: "https://image.tmdb.org/t/p/original/c8Ass7acuOe4za6DhSattE359gr.jpg",
  rating: 9.0
)

Movie.create(
  title: "The Departed",
  overview: "An undercover cop and a mole in the police attempt to identify each other while infiltrating an Irish gang in South Boston.",
  poster_url: "https://image.tmdb.org/t/p/original/kWWAt2FMRbqLFFyA6vLSwr6YT2X.jpg",
  rating: 8.5
)

Movie.create(
  title: "Whiplash",
  overview: "A promising young drummer enrolls at a cut-throat music conservatory where his dreams of greatness are mentored by an instructor who will stop at nothing to realize a student's potential.",
  poster_url: "https://image.tmdb.org/t/p/original/oPxnRhyAIzJKGUEdSiwTJQBa4l.jpg",
  rating: 8.5
)

Movie.create(
  title: "The Prestige",
  overview: "After a tragic accident, two stage magicians in 1890s London engage in a battle to create the ultimate illusion while sacrificing everything they have to outwit each other.",
  poster_url: "https://image.tmdb.org/t/p/original/5MXyQfz8xUP3dIFPTubhTsbFY6N.jpg",
  rating: 8.5
)

Movie.create(
  title: "The Green Mile",
  overview: "The lives of guards on Death Row are affected by one of their charges: a black man accused of child murder and rape, yet who has a mysterious gift.",
  poster_url: "https://image.tmdb.org/t/p/original/sOHqdY1RnSn6kcfAHKu28jvTebE.jpg",
  rating: 8.6
)

Movie.create(
  title: "Joker",
  overview: "In Gotham City's fractured society, mentally troubled comedian Arthur Fleck embarks on a downward spiral that leads to the creation of his alter ego: the Joker.",
  poster_url: "https://image.tmdb.org/t/p/original/udDclJoHjfjb8Ekgsd4FDteOkCU.jpg",
  rating: 8.4
)

Movie.create(
  title: "The Silence of the Lambs",
  overview: "A young FBI cadet must receive the help of an incarcerated and manipulative cannibal killer to catch another serial killer, a madman who skins his victims.",
  poster_url: "https://image.tmdb.org/t/p/original/rplLJ2hPcOQmkFhTqUte0MkEaO2.jpg",
  rating: 8.6
)

Movie.create(
  title: "The Shining",
  overview: "A family heads to an isolated hotel for the winter where an evil presence influences the father into violence, while his psychic son sees horrific forebodings from both past and future.",
  poster_url: "https://image.tmdb.org/t/p/original/9fgh3Ns1iRzlQNYuJyK0ARQZU7w.jpg",
  rating: 8.4
)

Movie.create(
  title: "Django Unchained",
  overview: "With the help of a German bounty-hunter, a freed slave sets out to rescue his wife from a brutal plantation owner in Mississippi.",
  poster_url: "https://image.tmdb.org/t/p/original/7oWY8VDWW7thTzWh3OKYRkWUlD5.jpg",
  rating: 8.4
)

Movie.create(
  title: "Inglourious Basterds",
  overview: "In Nazi-occupied France during World War II, a plan to assassinate Nazi leaders by a group of Jewish U.S. soldiers coincides with a theater owner's vengeful plans for the same.",
  poster_url: "https://image.tmdb.org/t/p/original/7sfbEnaARXDDhKm0CZ7D7uc2sbo.jpg",
  rating: 8.3
)

Movie.create(
  title: "La La Land",
  overview: "While navigating their careers in Los Angeles, a pianist and an actress fall in love while attempting to reconcile their aspirations for the future.",
  poster_url: "https://image.tmdb.org/t/p/original/uDO8zWDhfWwoFdKS4fzkUJt0Rf0.jpg",
  rating: 8.0
)

Movie.create(
  title: "The Avengers",
  overview: "Earth's mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity.",
  poster_url: "https://image.tmdb.org/t/p/original/RYMX2wcKCBAr24UyPD7xwmjaTn.jpg",
  rating: 8.0
)

Movie.create(
  title: "Guardians of the Galaxy",
  overview: "A group of intergalactic criminals must pull together to stop a fanatical warrior with plans to purge the universe.",
  poster_url: "https://image.tmdb.org/t/p/original/r7vmZjiyZw9rpJMQJdXpjgiCOk9.jpg",
  rating: 8.0
)

Movie.create(
  title: "Iron Man",
  overview: "After being held captive in an Afghan cave, billionaire engineer Tony Stark creates a unique weaponized suit of armor to fight evil.",
  poster_url: "https://image.tmdb.org/t/p/original/78lPtwv72eTNqFW9COBYI0dWDJa.jpg",
  rating: 7.9
)

Movie.create(
  title: "Spider-Man: Into the Spider-Verse",
  overview: "Teen Miles Morales becomes the Spider-Man of his reality, crossing his path with five counterparts from other dimensions to stop a threat for all realities.",
  poster_url: "https://image.tmdb.org/t/p/original/iiZZdoQBEYBv6id8su7ImL0oCbD.jpg",
  rating: 8.4
)

Movie.create(
  title: "Deadpool",
  overview: "A wisecracking mercenary gets experimented on and becomes immortal but ugly, and sets out to track down the man who ruined his looks.",
  poster_url: "https://image.tmdb.org/t/p/original/fSRb7vyIP8rQpL0I47P3qUsEKX3.jpg",
  rating: 8.0
)

Movie.create(
  title: "The Incredibles",
  overview: "A family of undercover superheroes, while trying to live the quiet suburban life, are forced into action to save the world.",
  poster_url: "https://image.tmdb.org/t/p/original/2LqaLgk4Z226KkgPJuiOQ58wvrm.jpg",
  rating: 8.0
)

Movie.create(
  title: "WALL·E",
  overview: "In the distant future, a small waste-collecting robot inadvertently embarks on a space journey that will ultimately decide the fate of mankind.",
  poster_url: "https://image.tmdb.org/t/p/original/p3RfdhkaJLEyusLHCNdo4gnoEhZ.jpg",
  rating: 8.4
)

Movie.create(
  title: "Toy Story",
  overview: "A cowboy doll is profoundly threatened and jealous when a new spaceman figure supplants him as top toy in a boy's room.",
  poster_url: "https://image.tmdb.org/t/p/original/uXDfjJbdP4ijW5hWSBrPrlKpxab.jpg",
  rating: 8.3
)

Movie.create(
  title: "Coco",
  overview: "Aspiring musician Miguel, confronted with his family's ancestral ban on music, enters the Land of the Dead to find his great-great-grandfather, a legendary singer.",
  poster_url: "https://image.tmdb.org/t/p/original/gGEsBPAijhVUFoiNpgZXqRVWJt2.jpg",
  rating: 8.4
)

Movie.create(
  title: "Up",
  overview: "78-year-old Carl Fredricksen travels to Paradise Falls in his house equipped with balloons, inadvertently taking a young stowaway.",
  poster_url: "https://image.tmdb.org/t/p/original/cezWGskPY5x7GaglTTRN4Fugfb8.jpg",
  rating: 8.3
)

Movie.create(
  title: "Finding Nemo",
  overview: "After his son is captured in the Great Barrier Reef and taken to Sydney, a timid clownfish sets out on a journey to bring him home.",
  poster_url: "https://image.tmdb.org/t/p/original/eHuGQ10FUzK1mdOY69wF5pGgEf5.jpg",
  rating: 8.2
)

Movie.create(
  title: "The Lion King",
  overview: "Lion prince Simba and his father are targeted by his bitter uncle, who wants to ascend the throne himself.",
  poster_url: "https://image.tmdb.org/t/p/original/sKCr78MXSLixwmZ8DyJLrpMsd15.jpg",
  rating: 8.5
)

Movie.create(
  title: "The Grand Budapest Hotel",
  overview: "A writer encounters the owner of an aging high-class hotel, who tells him of his early years serving as a lobby boy in the hotel's glorious years under an exceptional concierge.",
  poster_url: "https://image.tmdb.org/t/p/original/nX5XotM9yprCKarRH4fzOq1VM1J.jpg",
  rating: 8.1
)

Movie.create(
  title: "Mad Max: Fury Road",
  overview: "In a post-apocalyptic wasteland, Max teams up with a mysterious woman, Furiosa, to try and survive.",
  poster_url: "https://image.tmdb.org/t/p/original/8tZYtuWezp8JbcsvHYO0O46tFbo.jpg",
  rating: 8.1
)

Movie.create(
  title: "Jurassic Park",
  overview: "During a preview tour, a theme park suffers a major power breakdown that allows its cloned dinosaur exhibits to run amok.",
  poster_url: "https://image.tmdb.org/t/p/original/oU7Oq2kFAAlGqbU4VoAE36g4hoI.jpg",
  rating: 8.1
)

Movie.create(
  title: "Back to the Future",
  overview: "Marty McFly, a 17-year-old high school student, is accidentally sent 30 years into the past in a time-traveling DeLorean invented by his close friend, the eccentric scientist Doc Brown.",
  poster_url: "https://image.tmdb.org/t/p/original/pTpxQB1N0waaSc3OSn0e9oc8kx9.jpg",
  rating: 8.5
)

Movie.create(
  title: "The Social Network",
  overview: "Harvard student Mark Zuckerberg creates the social networking site that would become known as Facebook, but is later sued by two brothers who claimed he stole their idea, and the co-founder who was later squeezed out of the business.",
  poster_url: "https://image.tmdb.org/t/p/original/n0ybibhJtQ5icDqTp8eRytcIHJx.jpg",
  rating: 7.7
)

Movie.create(
  title: "The Martian",
  overview: "An astronaut becomes stranded on Mars after his team assumes him dead, and must rely on his ingenuity to find a way to signal to Earth that he is alive.",
  poster_url: "https://image.tmdb.org/t/p/original/5aGhaIHYuQbqlHWvWYqMCnj40y2.jpg",
  rating: 8.0
)

Movie.create(
  title: "Gravity",
  overview: "Two astronauts work together to survive after an accident leaves them stranded in space.",
  poster_url: "https://image.tmdb.org/t/p/original/2jLxKF73SAPkyhIWrnv67IH7kJ1.jpg",
  rating: 7.7
)

Movie.create(
  title: "The Truman Show",
  overview: "An insurance salesman discovers his entire life is actually a reality TV show.",
  poster_url: "https://image.tmdb.org/t/p/original/e4C0r0beU5pdZvu8cKAi8R2hKOh.jpg",
  rating: 8.1
)

Movie.create(
  title: "The Big Lebowski",
  overview: "Jeff \"The Dude\" Lebowski, mistaken for a millionaire of the same name, seeks restitution for his ruined rug and enlists his bowling buddies to help get it.",
  poster_url: "https://image.tmdb.org/t/p/original/5gSOnelwhLzsbAOMgNvgNY4fKK9.jpg",
  rating: 8.2
)

Movie.create(
  title: "No Country for Old Men",
  overview: "Violence and mayhem ensue after a hunter stumbles upon a drug deal gone wrong and more than two million dollars in cash near the Rio Grande.",
  poster_url: "https://image.tmdb.org/t/p/original/6d5XOczc226jECq0LIX0siKtgHR.jpg",
  rating: 8.1
)

Movie.create(
  title: "A Beautiful Mind",
  overview: "After John Nash, a brilliant but asocial mathematician, accepts secret work in cryptography, his life takes a turn for the nightmarish.",
  poster_url: "https://image.tmdb.org/t/p/original/zwzWCmH72OSC9NA0ipoqw5Zjya8.jpg",
  rating: 8.2
)

Movie.create(
  title: "The Sixth Sense",
  overview: "A boy who communicates with spirits seeks the help of a disheartened child psychologist.",
  poster_url: "https://image.tmdb.org/t/p/original/fIssD3w3SvIhPPmVo4WMgZDVLID.jpg",
  rating: 8.1
)

Movie.create(
  title: "Memento",
  overview: "A man with short-term memory loss attempts to track down his wife's murderer.",
  poster_url: "https://image.tmdb.org/t/p/original/wtXgUeFUkxFbKMZGbYVH1xkGnJz.jpg",
  rating: 8.4
)

Movie.create(
  title: "Se7en",
  overview: "Two detectives, a rookie and a veteran, hunt a serial killer who uses the seven deadly sins as his motives.",
  poster_url: "https://image.tmdb.org/t/p/original/69Sns8WoET6CfaYlIkHbla4l7nC.jpg",
  rating: 8.6
)

Movie.create(
  title: "American Beauty",
  overview: "A sexually frustrated suburban father has a mid-life crisis after becoming infatuated with his daughter's best friend.",
  poster_url: "https://image.tmdb.org/t/p/original/wby9315QzVKdW9BonAefg8jGTTb.jpg",
  rating: 8.3
)

Movie.create(
  title: "Donnie Darko",
  overview: "After narrowly escaping a bizarre accident, a troubled teenager is plagued by visions of a man in a large rabbit suit who manipulates him to commit a series of crimes.",
  poster_url: "https://image.tmdb.org/t/p/original/ds4DEX5rSkfi24aJzF9rUBlmvlG.jpg",
  rating: 8.0
)

Movie.create(
  title: "The Intouchables",
  overview: "After he becomes a quadriplegic from a paragliding accident, an aristocrat hires a young man from the projects to be his caregiver.",
  poster_url: "https://image.tmdb.org/t/p/original/w8wjCsl5RogQTHbF9sJcP2GiPGL.jpg",
  rating: 8.5
)

Movie.create(
  title: "The Pianist",
  overview: "A Polish Jewish musician struggles to survive the destruction of the Warsaw ghetto of World War II.",
  poster_url: "https://image.tmdb.org/t/p/original/2hFvxCCWrTmCYwfy7yum0f7l7sE.jpg",
  rating: 8.5
)

Movie.create(
  title: "Slumdog Millionaire",
  overview: "A Mumbai teenager reflects on his life after being accused of cheating on the Indian version of \"Who Wants to be a Millionaire?\".",
  poster_url: "https://image.tmdb.org/t/p/original/iVZ3JAcAjmguGPnRNfWFOtLHOuY.jpg",
  rating: 8.0
)

Movie.create(
  title: "Shutter Island",
  overview: "In 1954, a U.S. Marshal investigates the disappearance of a murderer who escaped from a hospital for the criminally insane.",
  poster_url: "https://image.tmdb.org/t/p/original/kve20tXwUZpu4GUX8l6X7Z4jmL6.jpg",
  rating: 8.2
)
