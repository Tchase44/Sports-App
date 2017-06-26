# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Team.destroy_all
Venue.destroy_all

at_center = Venue.create!(name: "AT&T Center", location: "1 AT&T Center Parkway, San Antonio, TX 78219",
 photo_url: "https://www.tickpick.com/DesktopModules/SearchResults/img/performers/san-antonio-spurs.jpg",
 description: "The AT&T Center is a multi-purpose indoor arena on the east side of San Antonio, Texas, United States.
 It seats 18,418 for basketball, 16,151 for ice hockey, and 19,000 for concerts or gatherings, and contains 2,018 club seats, 50 luxury suites and 32 bathrooms.")

sas = Team.create!(name: "San Antonio Spurs", sport: "Basketball", city: "San Antonio",
logo_url: "http://content.sportslogos.net/logos/6/233/full/827.png", venue: at_center)


gilette = Venue.create!(name: "Gilette Stadium", location: "1 Patriot Pl, Foxborough, MA 02035", photo_url: "http://a.espncdn.com/photo/2008/0807/gillette_580.jpg",
description: "Gilette Stadium serves as the home stadium and administrative offices for both the NFL's New England Patriots football franchise and
MLS's New England Revolution soccer team. The seating capacity is 66,829, including 6,000 club seats and 87 luxury suites.")

patriots = Team.create!(name: "New England Patriots", sport: "Football", city: "New England",
logo_url: "http://content.sportslogos.net/logos/7/151/full/y71myf8mlwlk8lbgagh3fd5e0.gif", venue: gilette)


verizon = Venue.create!(name: "Verizon Center", location: "601 F St NW, Washington, DC 20004",
photo_url: "http://basketball.ballparks.com/NBA/WashingtonWizards/interior.jpg",
description: "The Verizon Center is home to the Washington Wizards of the National Basketball Association (NBA) and Washington Capitals of the
National Hockey League (NHL). The arena's seating capacity is 20,308 for basketball and 18,506 for ice hockey.")

capitals = Team.create!(name: "Washington Capitals", sport: "Hockey", city: "Washington",
logo_url: "http://content.sportslogos.net/logos/1/30/full/llrs2zxi127vkqgcsvfb.png", venue: verizon)
