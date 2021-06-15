# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

p1 = Player.create(first_name: "Anathan", last_name: "Pham", ign: "ana", role: "Carry (Fountain Specialist)", image_one: "players/ana_1.png", image_two: "players/ana_2.png")
SignatureHero.create(name: "Ember Spirit", image: "heroes/ember_spirit.png", player_id: p1.id)
SignatureHero.create(name: "Spectre", image: "heroes/spectre.png", player_id: p1.id)
SignatureHero.create(name: "Phantom Lancer", image: "heroes/phantom_lancer.png", player_id: p1.id)

p2 = Player.create(first_name: "Topias", last_name: "Taavitsainen", ign: "Topson", role: "Mid (Playmaker)", image_one: "players/topson_1.png", image_two: "players/topson_2.png")
SignatureHero.create(name: "Monkey King", image: "heroes/monkey_king.png", player_id: p2.id)
SignatureHero.create(name: "Invoker", image: "heroes/invoker.png", player_id: p2.id)
SignatureHero.create(name: "Pugna", image: "heroes/pugna.png", player_id: p2.id)

p3 = Player.create(first_name: "Sébastien", last_name: "Debs", ign: "Ceb", role: "Offlaner (Initiator)", image_one: "players/ceb_1.png", image_two: "players/ceb_2.png")
SignatureHero.create(name: "Magnus", image: "heroes/magnus.png", player_id: p3.id)
SignatureHero.create(name: "Axe", image: "heroes/axe.png", player_id: p3.id)
SignatureHero.create(name: "Slardar", image: "heroes/slardar.png", player_id: p3.id)

p4 = Player.create(first_name: "Jesse", last_name: "Vainikka", ign: "JerAx", role: "Soft Support (Roamer)", image_one: "players/jerax_1.png", image_two: "players/jerax_2.png")
SignatureHero.create(name: "Rubick", image: "heroes/rubick.png", player_id: p4.id)
SignatureHero.create(name: "Tiny", image: "heroes/tiny.png", player_id: p4.id)
SignatureHero.create(name: "EarthShaker", image: "heroes/earthshaker.png", player_id: p4.id)

p5 = Player.create(first_name: "Johan", last_name: "Sundstein", ign: "N0tail", role: "Hard Support (Captain)", image_one: "players/n0tail_1.png", image_two: "players/n0tail_2.png")
SignatureHero.create(name: "Chen", image: "heroes/chen.png", player_id: p5.id)
SignatureHero.create(name: "Enchantress", image: "heroes/ench.png", player_id: p5.id)
SignatureHero.create(name: "Oracle", image: "heroes/oracle.png", player_id: p5.id)