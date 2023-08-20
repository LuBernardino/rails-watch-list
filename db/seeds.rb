# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
## Examples:
##   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Movie.create(
  title: 'Wonder Woman 1984',
  overview: 'Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s',
  poster_url: 'https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg', rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)
Movie.create(title: "Inception", overview: "A thief who enters the dreams of others to steal their secrets gets a chance at redemption with a seemingly impossible heist.", poster_url: "https://image.tmdb.org/t/p/original/9gk7adHYeDvHkCSEqAvQNLV5Uge.jpg", rating: 8.8)
Movie.create(title: "Avatar", overview: "A paraplegic Marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home.", poster_url: "https://i.pinimg.com/originals/bb/f0/64/bbf064395c545654e09a4ee129c6cfd2.jpg", rating: 7.4)
Movie.create(title: "The Matrix", overview: "A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.", poster_url: "https://i.pinimg.com/originals/64/bb/3b/64bb3bb874ecc9e952ca077f91887c3c.jpg", rating: 8.1)
Movie.create(title: "Star Wars: Episode IV - A New Hope", overview: "Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a Wookiee, and two droids to save the galaxy from the Empire's world-destroying battle station.", poster_url: "https://image.tmdb.org/t/p/original/6FfCtAuVAW8XJjZ7eWeLibRLWTw.jpg", rating: 8.4)
Movie.create(title: "The Lord of the Rings: The Fellowship of the Ring", overview: "A young hobbit, Frodo Baggins, must destroy a powerful ring to stop the dark lord Sauron from conquering the world.", poster_url: "https://i.pinimg.com/originals/65/e3/6d/65e36d9c7382932408876681103eacc8.jpg", rating: 8.3)
Movie.create(title: "Toy Story", overview: "A cowboy doll is profoundly threatened and jealous when a new spaceman figure supplants him as top toy in a boy's room.", poster_url: "https://i.pinimg.com/originals/ff/ba/c3/ffbac3218ac7704e2d8eb5b63380d485.jpg", rating: 7.9)
Movie.create(title: "WALL·E", overview: "In the distant future, a small waste-collecting robot inadvertently embarks on a space journey that will ultimately decide the fate of mankind.", poster_url: "https://i.pinimg.com/originals/3c/e3/fe/3ce3fe68028e5909a68f9ad5c069ca72.jpg", rating: 8.0)
Movie.create(title: "Jurassic Park", overview: "A pragmatic paleontologist visiting an almost complete theme park is tasked with protecting a couple of kids after a power failure causes the park's cloned dinosaurs to run loose.", poster_url: "https://i.pinimg.com/originals/a9/8c/03/a98c036573cd72e479ff53dbb0676ba0.jpg", rating: 7.9)
Movie.create(title: "Guardians of the Galaxy", overview: "A group of intergalactic criminals is forced to work together to stop a fanatical warrior from taking control of the universe.", poster_url: "https://i.pinimg.com/originals/5a/78/75/5a7875ac6c9338c9dcbac68c36bb4bb4.jpg", rating: 7.9)
Movie.create(title: "The Fifth Element", overview: "In the colorful future, a cab driver unwittingly becomes the central figure in the search for a legendary cosmic weapon to keep Evil and Mr. Zorg at bay.", poster_url: "https://i.pinimg.com/originals/86/76/0f/86760f6acff82aa13fa3198aadf9c9a3.jpg", rating: 7.6)
