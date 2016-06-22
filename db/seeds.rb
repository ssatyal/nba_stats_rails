# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Player.destroy_all
Team.destroy_all

gsw = Team.create(team: "Golden State Warriors",
wins: 73,
losses: 9,
pointspg: 114.9,
dpointspg: 104.1,
fgpct: 0.487,
threeptpct: 0.416,
assistspg: 28.9)

okc = Team.create(team: "Oklahoma City Thunder",
wins: 55,
losses: 27,
pointspg: 110.2,
dpointspg: 102.9,
fgpct: 0.476,
threeptpct: 0.348,
assistspg: 23.0)

sac = Team.create(team: "Sacramento Kings",
wins: 33,
losses: 49,
pointspg: 106.6,
dpointspg: 109.1,
fgpct: 0.464,
threeptpct: 0.359,
assistspg: 24.5)

houston = Team.create(team: "Houston Rockets",
wins: 41,
losses: 41,
pointspg: 106.5,
dpointspg: 106.4,
fgpct: 0.439,
threeptpct: 0.335,
assistspg: 22.2)

boston = Team.create(team: "Boston Celtics",
wins: 48,
losses: 34,
pointspg: 105.7,
dpointspg: 102.5,
fgpct: 0.439,
threeptpct: 0.335,
assistspg: 24.2)

portland = Team.create(team: "Portland Trailblazers",
wins: 44,
losses: 38,
pointspg: 105.1,
dpointspg: 104.3,
fgpct: 0.450,
threeptpct: 0.370,
assistspg: 21.3)

lac = Team.create(team: "LA Clippers",
wins: 53,
losses: 29,
pointspg: 104.5,
dpointspg: 100.2,
fgpct: 0.465,
threeptpct: 0.364,
assistspg: 22.8)

cle = Team.create(team: "Cleveland Cavaliers",
wins: 57,
losses: 25,
pointspg: 104.3,
dpointspg: 98.3,
fgpct: 0.460,
threeptpct: 0.362,
assistspg: 22.7)

was = Team.create(team: "Washington Wizards",
wins: 41,
losses: 41,
pointspg: 104.1,
dpointspg: 104.6,
fgpct: 0.460,
threeptpct: 0.358,
assistspg: 24.5)

sas = Team.create(team: "San Antonio Spurs",
wins: 67,
losses: 15,
pointspg: 103.5,
dpointspg: 92.9,
fgpct: 0.484,
threeptpct: 0.375,
assistspg: 24.5)

cha = Team.create(team: "Charlotte Hornets",
wins: 48,
losses: 34,
pointspg: 103.4,
dpointspg: 100.7,
fgpct: 0.439,
threeptpct: 0.362,
assistspg: 21.7)

atl = Team.create(team: "Atlanta Hawks",
wins: 48,
losses: 34,
pointspg: 102.8,
dpointspg: 99.2,
fgpct: 0.439,
threeptpct: 0.362,
assistspg: 21.7)

no = Team.create(team: "New Orleans Pelicans",
wins: 30,
losses: 52,
pointspg: 102.7,
dpointspg: 106.5,
fgpct: 0.448,
threeptpct: 0.360,
assistspg: 22.2)

tor = Team.create(team: "Toronto Raptors",
wins: 56,
losses: 26,
pointspg: 102.7,
dpointspg: 98.2,
fgpct: 0.451,
threeptpct: 0.370,
assistspg: 18.7)

min = Team.create(team: "Minnesota Timberwovles",
wins: 29,
losses: 53,
pointspg: 102.4,
dpointspg: 106.0,
fgpct: 0.464,
threeptpct: 0.338,
assistspg: 23.4)

dal = Team.create(team: "Dallas Mavericks",
wins: 42,
losses: 40,
pointspg: 102.3,
dpointspg: 102.6,
fgpct: 0.444,
threeptpct: 0.344,
assistspg: 22.1)

ind = Team.create(team: "Indiana Pacers",
wins: 45,
losses: 37,
pointspg: 102.2,
dpointspg: 100.5,
fgpct: 0.450,
threeptpct: 0.351,
assistspg: 21.2)

orl = Team.create(team: "Orlando Magic",
wins: 35,
losses: 47,
pointspg: 102.1,
dpointspg: 103.7,
fgpct: 0.455,
threeptpct: 0.350,
assistspg: 23.6)

det = Team.create(team: "Detroit Pistons",
wins: 44,
losses: 38,
pointspg: 102.0,
dpointspg: 101.4,
fgpct: 0.439,
threeptpct: 0.345,
assistspg: 19.4)

den = Team.create(team: "Denver Nuggets",
wins: 33,
losses: 49,
pointspg: 101.9,
dpointspg: 105.0,
fgpct: 0.442,
threeptpct: 0.338,
assistspg: 22.7)

chi = Team.create(team: "Chicago Bulls",
wins: 42,
losses: 40,
pointspg: 101.6,
dpointspg: 103.1,
fgpct: 0.441,
threeptpct: 0.371,
assistspg: 22.8)

phx = Team.create(team: "Phoenix Suns",
wins: 23,
losses: 59,
pointspg: 100.9,
dpointspg: 107.5,
fgpct: 0.435,
threeptpct: 0.348,
assistspg: 20.7)

mia = Team.create(team: "Miami Heat",
wins: 48,
losses: 34,
pointspg: 100.0,
dpointspg: 98.4,
fgpct: 0.470,
threeptpct: 0.336,
assistspg: 20.8)

mem = Team.create(team: "Memphis Grizzlies",
wins: 42,
losses: 40,
pointspg: 99.1,
dpointspg: 101.3,
fgpct: 0.440,
threeptpct: 0.331,
assistspg: 20.7)

mil = Team.create(team: "Milwaukee Bucks",
wins: 33,
losses: 49,
pointspg: 99.0,
dpointspg: 103.2,
fgpct: 0.467,
threeptpct: 0.345,
assistspg: 23.1)

brook = Team.create(team: "Brooklyn Nets",
wins: 21,
losses: 61,
pointspg: 98.6,
dpointspg: 106.0,
fgpct: 0.453,
threeptpct: 0.352,
assistspg: 22.3)

nyc = Team.create(team: "New York Knicks",
wins: 32,
losses: 50,
pointspg: 98.4,
dpointspg: 101.1,
fgpct: 0.439,
threeptpct: 0.346,
assistspg: 20.5)

utah = Team.create(team: "Utah Jazz",
wins: 40,
losses: 42,
pointspg: 97.7,
dpointspg: 95.9,
fgpct: 0.449,
threeptpct: 0.355,
assistspg: 19.0)

phila = Team.create(team: "Philadelphia 76ers",
wins: 10,
losses: 72,
pointspg: 97.4,
dpointspg: 107.6,
fgpct: 0.431,
threeptpct: 0.339,
assistspg: 21.5)

lal = Team.create(team: "LA Lakers",
wins: 17,
losses: 65,
pointspg: 97.3,
dpointspg: 106.9,
fgpct: 0.414,
threeptpct: 0.317,
assistspg: 18.0)

gsw.players.create(name: "Stephen Curry",
gamesplayed: 79,
minutespg: 34.2,
pointspg: 30.1,
fgpct: 0.504,
threeptpct: 0.454,
ftpct: 0.908,
reboundspg: 5.4,
trueshootingpct: 0.669,
assistratio: 20.6,
turnoverratio: 10.2,
usage: 31.6,
per: 31.56)

# .players.create(name: ,
# gamesplayed: ,
# minutespg: ,
# pointspg: ,
# fgpct: ,
# threeptpct: ,
# ftpct: ,
# reboundspg: ,
# trueshootingpct: ,
# assistratio: ,
# turnoverratio: ,
# usage: ,
# per: )
