# your code, here

clubs = {
  driver: 200,
  four_wood: 180,
  five_wood: 175,
  two_iron: 170,
  three_iron: 160,
  four_iron: 150,
  five_iron: 140,
  six_iron: 130,
  seven_iron: 120,
  eight_iron: 110,
  nine_iron: 95,
  pitching_wedge: 80,
  sand_wedge: 20,
  putter: 0
}

# puts clubs[:driver]

puts "How far away are you?"

distance = gets.chomp.to_i

clubs = clubs.invert

if distance >= 200
  club = clubs[200]
elsif distance >= 180
  club = clubs[180]
elsif distance >= 175
  club = clubs[175]
elsif distance >= 170
  club = clubs[170]
elsif distance >= 160
  club = clubs[160]
elsif distance >= 150
  club = clubs[150]
elsif distance >= 140
  club = clubs[140]
elsif distance >= 130
  club = clubs[130]
elsif distance >= 120
  club = clubs[120]
elsif distance >= 110
  club = clubs[110]
elsif distance >= 95
  club = clubs[95]
elsif distance >= 80
  club = clubs[80]
elsif distance >= 20
  club = clubs[20]
else
  club = clubs[0]
end

puts "Use the #{club.to_s.gsub("_"," ")}"
