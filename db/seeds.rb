# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Team.destroy_all

gsw = Team.create(team: "Golden State Warriors", pointspg: 114.9,
dpointspg: 104.1,
fgpct: .487,
threeptpct: .416,
assistspg: 28.9)

okc = Team.create(team: "Oklahoma City Thunder",
pointspg: 110.2,
dpointspg: 102.9,
fgpct: .476,
threeptpct: .348,
assistspg: 23.0)

sac = Team.create(team: "Sacramento Kings",
pointspg: 106.6,
dpointspg: 109.1,
fgpct: .464,
threeptpct: .359,
assistspg: 24.5)

# Team.create(team: ,
# pointspg: ,
# dpointspg: ,
# fgpct: ,
# threeptpct: ,
# assistspg: )
