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
  poster_url: "data:image/jpeg;base64,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",
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
