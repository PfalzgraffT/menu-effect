# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Destination.destroy_all

puts 'Creating destinations...'
maldives = Destination.new(
  name: 'Maldives',
  description: "Les Maldives, en forme longue la république des Maldives, est un pays d'Asie du Sud composé de 1 199 îles, dont 202 habitées, situé au sud-ouest du sous-continent indien. Une distance de 608 km sépare Malé, la capitale, de Thiruvananthapuram, en Inde. La superficie des terres émergées est de 298 km2 sur les 21 372,72 km2 de superficie totale du pays, lagons inclus.
Les îles sont regroupées en 26 atolls et trois îles isolées réparties en 20 subdivisions appelées elles aussi « atoll » et portant chacune le nom d'une lettre thâna."
)
maldives.save!

puts 'Finished!'
