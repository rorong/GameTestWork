# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Game.create!(title: "Napoli - Bologna", home_team_logo: 'https://d1icd6shlvmxi6.cloudfront.net/gsc/1J0N7O/63/4e/ea/634eeaeb893248d1a4de81afa3d03e55/images/wireframes/u24.png?token=d8a03469dbdccc24df0ba4408ee325cdbd4eef943d423a5178e960cff26d94ab', away_team_logo: 'https://d1icd6shlvmxi6.cloudfront.net/gsc/1J0N7O/63/4e/ea/634eeaeb893248d1a4de81afa3d03e55/images/wireframes/u27.png?token=0843724eb4228d80beeb3c00d29b24b96a6095e681743ba9f96947451ca33df0', reach: 4, league: 'Serie A', channel: 'Rai1', price_per_minute: 3200)
Game.create!(title: "Udinese - Spal", home_team_logo: 'https://d1icd6shlvmxi6.cloudfront.net/gsc/1J0N7O/63/4e/ea/634eeaeb893248d1a4de81afa3d03e55/images/wireframes/u25.png?token=38d7f1f0852f1b4685e4aa627b422195aa276c962f12fbf269f137aa6bba5d32', away_team_logo: 'https://d1icd6shlvmxi6.cloudfront.net/gsc/1J0N7O/63/4e/ea/634eeaeb893248d1a4de81afa3d03e55/images/wireframes/u28.png?token=71647623ff367b223fc2ffcc567f937c91a1fda0de5001a7fd0f521b7e62bda6', reach: 3, league: 'Serie A', channel: 'Rai1', price_per_minute: 3600)
Game.create!(title: "Juventus - Genoa", home_team_logo: 'https://d1icd6shlvmxi6.cloudfront.net/gsc/1J0N7O/63/4e/ea/634eeaeb893248d1a4de81afa3d03e55/images/wireframes/u26.jpg?token=8c050d771ed62309721b6fa2e0c2be59fffb5bf1ef6ef95e88fec015526d0fb8', away_team_logo: 'https://d1icd6shlvmxi6.cloudfront.net/gsc/1J0N7O/63/4e/ea/634eeaeb893248d1a4de81afa3d03e55/images/wireframes/u29.png?token=ebe92d51d708eb637590a319debd35404c583811c868bdd2516bfbf59dfe0e99', reach: 6, league: 'Serie A', channel: 'Rai1', price_per_minute: 4500)