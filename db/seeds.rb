# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Venue.destroy_all
Team.destroy_all

#NBA
bostV = Venue.create!(name: "TD Garden",
		description: "TD Garden, often called Boston Garden and 'The Garden', is a multi-purpose arena in Boston. TD Garden is the home arena for the Boston Bruins of the
		National Hockey League and the Boston Celtics of the National Basketball Association. Arena's capacity is 17,565.",
		photo_url: "http://i.cdn.turner.com/nba/nba/.element/media/2.0/teamsites/celtics/media/arena-550x400.jpg",
		location: " 100 Legends Way, Boston, MA 02114"
	)
brooklynV = Venue.create!(name: "Barclays Center",
		description: "Barclays Center is a multi-purpose indoor arena in the New York City borough of Brooklyn.
		The arena is currently home to the Brooklyn Nets of the National Basketball Association and the New York Islanders of the National Hockey League.
		Arena's capacity for basketball is  17,732 , for ice hockey is 15,795.",
		photo_url: "https://www.downtownmagazinenyc.com/wp-content/uploads/2014/01/Nets.jpg",
		location: "620 Atlantic Ave, Brooklyn, NY 11217"
	)
knicksV = Venue.create!(name: "Madison Square Garden",
		description: "Madison Square Garden, often called 'MSG' or simply 'The Garden', is a multi-purpose indoor arena in the New York City borough of Manhattan.
		 It is home to the New York Rangers of the National Hockey League (NHL) and the New York Knicks of the National Basketball Association (NBA).
		 Madison Square Garden's capacity for basketball is 19,812 , for ice hockey is 17,250.",
		photo_url: "http://s3.amazonaws.com/product-images.imshopping.com/nimblebuy/new-york-knicks-2-6850132-regular.jpg",
		location: "4 Pennsylvania Plaza, New York, NY 10001"
	)
phillyV = Venue.create!(name: "Wells Fargo Center",
		description: "The Wells Fargo Center is a multi-purpose indoor arena located in Philadelphia, Pennsylvania. It is the home arena of the Philadelphia 76ers
		of the National Basketball Association (NBA), the Philadelphia Flyers of the National Hockey League (NHL), and the Philadelphia Soul of the Arena Football League.
		The Wells Fargo Center officially seats 20,318 for NBA and NCAA basketball and 19,541 for NHL hockey[1] and indoor NLL lacrosse.",
		photo_url: "https://media-cdn.tripadvisor.com/media/photo-s/07/03/34/b2/wells-fargo-center.jpg",
		location: "3601 S Broad St, Philadelphia, PA 19148"
	)
torontoV = Venue.create!(name: "Air Canada Centre",
		description: "Air Canada Centre (ACC) is a multi-purpose indoor sporting arena located on Bay Street in the South Core district of Downtown Toronto, Ontario,
		Canada. It is the home of the Toronto Maple Leafs of the National Hockey League (NHL), the Toronto Raptors of the National Basketball Association (NBA)
		and the Toronto Rock of the National Lacrosse League (NLL). Air Canada Centre's seating capacity is 19,800.",
		photo_url: "https://media-cdn.tripadvisor.com/media/photo-s/09/68/0f/10/the-air-canada-centre.jpg",
		location: "40 Bay St, Toronto, ON M5J 2X2, Canada"
	)
chicagoV = Venue.create!(name: "United Center",
		description: "United Center is an indoor sports arena located in the Near West Side neighborhood of Chicago, Illinois. The United Center is home to both
		the Chicago Bulls of the National Basketball Association (NBA) and the Chicago Blackhawks of the National Hockey League (NHL). It seats 19,717
		(not including standing room) for hockey, 20,917 (not including standing room) for basketball.",
		photo_url: "http://nrt3p27yx671tjb2n1qst3r1-wpengine.netdna-ssl.com/wp-content/uploads/2011/12/united-center-chicago-bulls.jpg",
		location: "1901 W Madison St, Chicago, IL 60612"
	)
clevelandV = Venue.create!(name: "Quicken Loans Arena",
		description: "Quicken Loans Arena, commonly known as 'The Q', is a multi-purpose arena in downtown Cleveland, Ohio, United States. The building is the
		home of the Cleveland Cavaliers of the National Basketball Association (NBA), the Cleveland Monsters of the American Hockey League, and the
		Cleveland Gladiators of the Arena Football League. It also serves as a secondary arena for Cleveland State Vikings men's and women's basketball. Quicken Loans
	  Arena seats 20,562 people in its basketball configuration and up to 20,056 for ice hockey, making it the second-largest arena in the NBA by seating capacity.",
		photo_url: "http://www.theqarena.com/assets/img/court-150129-660.jpg",
		location: "1 Center Ct, Cleveland, OH 44115"
	)
pistonsV = Venue.create!(name: "The Palace of Auburn Hills",
		description: "The Palace of Auburn Hills, commonly referred to as The Palace, is a multi-purpose arena located in Auburn Hills, Michigan, which is a
		suburb of Detroit. It served as the home of the Detroit Pistons of the National Basketball Association (NBA), the Detroit Shock of the Women's National
		Basketball Association (WNBA), the Detroit Vipers of the International Hockey League, the Detroit Safari of the Continental Indoor Soccer League,
		and the Detroit Fury of the Arena Football League. It's capacity for basketball is 22,076 and for ice hockey is 20,804.",
		photo_url: "http://www.musco.com/news/images/palace.jpg",
		location: "6 Championship Dr, Auburn Hills, MI 48326"
	)
pacersV = Venue.create!(name: "Bankers Life Fieldhouse",
		description: "Bankers Life Fieldhouse is an indoor arena located in downtown Indianapolis, Indiana, USA. It is the home of the Indiana Pacers of the
		National Basketball Association and the Indiana Fever of the Women's National Basketball Association. The Fieldhouse also hosts college basketball games
		(including the annual Big Ten Conference tournaments), indoor concerts, and ice hockey. Bankers Life Fieldhouse's capacity is 17,923.",
		photo_url: "http://i.cdn.turner.com/nba/nba/teamsites/images/legacy/pacers/2012-year-review_0_0.jpg?1356977587",
		location: "125 S Pennsylvania St, Indianapolis, IN 46204"
	)
bucksV = Venue.create!(name: "BMO Harris Bradley Center",
		description: "Bradley Center known as the BMO Harris Bradley Center is home to the Milwaukee Bucks of the NBA and the Marquette University men's basketball team.
		Bradley Center's capacity is 20,000.",
		photo_url: "https://media-cdn.tripadvisor.com/media/photo-o/04/36/19/b5/bmo-harris-bradley-center.jpg",
		location: "Bradley Center, 1001 North 4th, Milwaukee, WI 53203"
	)
atlantaV = Venue.create!(name: "Philips Arena",
		description: "Philips Arena is a multi-purpose indoor arena located in Atlanta, Georgia, and is home to the Atlanta Hawks, of the
		National Basketball Association, and the Atlanta Dream, of the Women's National Basketball Association. The arena has 21,000 capacity.",
		photo_url: "http://studenttours.kellytours.com/wp-content/uploads//AtlantaFieldTrip-KellyTours-StudentTravel-FieldTripIdeas-BusCharter-MotorcoachCharter-StudentsVisitPhillipsArena-1-c44011932af04ef3a8922fd7db9316b5.png",
		location: "1 Philips Dr, Atlanta, GA 30303"
	)
hornetsV = Venue.create!(name: "Spectrum Center",
		description: "Spectrum Center (formerly Time Warner Cable Arena) is an indoor arena located in center city Charlotte, North Carolina. It is owned by the city of
		Charlotte and operated by its main tenant, the NBA's Charlotte Hornets. Opened in October 2005, the arena seats 19,077 for NBA games but can be
		expanded to seat up to 20,200 for college basketball games.",
		photo_url: "https://media-cdn.tripadvisor.com/media/photo-s/0b/1b/55/d4/hornets-vs-heat-from.jpg",
		location: "333 E Trade St, Charlotte, NC 28202"
	)
heatV = Venue.create!(name: "American Airlines Arena",
		description: "The American Airlines Arena is a sports and entertainment arena located in Downtown Miami, Florida. The Arena is home to the Miami Heat
		of the National Basketball Association. The American Airlines Arena's capacity is 21,000.",
		photo_url: "https://media-cdn.tripadvisor.com/media/photo-s/02/cd/88/31/american-airlines-arena.jpg",
		location: "601 Biscayne Blvd, Miami, FL 33132"
	)
magicV = Venue.create!(name: "Amway Center",
		description: "The Amway Center is a sports and entertainment venue in Orlando, Florida, located in the Downtown area. The arena is home to the
		Orlando Magic of the NBA, the Orlando Solar Bears of the ECHL, and hosted the 2012 NBA All-Star Game, plus the 2015 ECHL All-Star Game. It's capacity is 18,846 ",
		photo_url: "http://www.musco.com/news/galleryImages/amway1.jpg",
		location: "400 W Church St #200, Orlando, FL 32801"
	)
wizardsV = Venue.create!(name: "Verizon Center",
		description: "The Verizon Center is a sports and entertainment arena in Washington, D.C. The arena is home to the Washington Wizards of the
		National Basketball Association (NBA), Washington Capitals of the National Hockey League (NHL), the Georgetown University men's basketball team,
		the Washington Mystics of the Women's National Basketball Association (WNBA). The arena's seating capacity is 20,308 for basketball and 18,506 for ice hockey.",
		photo_url: "https://blog.spothero.com/wp-content/uploads/2013/03/March-Madness-Parking-Verizon-Center.jpg",
		location: "601 F St NW, Washington, DC 20004"
	)
nuggetsV = Venue.create!(name: "Pepsi Center",
		description: "Pepsi Center is an American multi-purpose arena located in Denver, Colorado. The arena is home to the Denver Nuggets of the
		National Basketball Association (NBA), the Colorado Avalanche of the National Hockey League (NHL), and the Colorado Mammoth of the National Lacrosse League (NLL).
		Pepsi Center's capacity is 19,155",
		photo_url: "https://static.rukkus.com/performer/home_venue/denver-nuggets-at-pepsi-center.5075825fafa3.jpg",
		location: "1000 Chopper Cir, Denver, CO 80204"
	)
timberwolvesV = Venue.create!(name: "Target Center",
		description: "Target Center is a multi-purpose arena located in downtown Minneapolis, Minnesota. The arena is home to the NBA's Minnesota Timberwolves
		and the WNBA's Minnesota Lynx. Target Center's capacity is 20,000.",
		photo_url: "http://i.cdn.turner.com/nba/nba/teamsites/images/legacy/timberwolves/140910376.jpg",
		location: "600 N 1st Ave, Minneapolis, MN 55403"
	)
okcV = Venue.create!(name: "Chesapeake Energy Arena",
		description: "Chesapeake Energy Arena, originally known as the Ford Center from 2002 to 2010 and Oklahoma City Arena until 2011, is an arena located in
		downtown Oklahoma City, Oklahoma, United States. It opened in 2002 and since 2008 has served as the home venue of the Oklahoma City Thunder of the
		 National Basketball Association (NBA). The arena has 18,203 seats in the basketball configuration, and 15,152 for hockey.",
		photo_url: "http://www.chesapeakearena.com/assets/img/Crowd-Shot_Thunder-8af5b6aed5.jpg",
		location: "100 W Reno Ave, Oklahoma City, OK 73102"
	)
portV = Venue.create!(name: "Moda Center",
		description: "Moda Center, formerly known as the Rose Garden, is the primary indoor sports arena in Portland, Oregon, United States.
		It is suitable for large indoor events of all sorts, including basketball, ice hockey, rodeos, circuses, conventions, ice shows, concerts,
		and dramatic productions. The arena is home to the NBA's Portland Trail Blazers and has a capacity of 19,393.",
		photo_url: "http://kgmi-am.sagacom.com/wp-content/blogs.dir/70/files/2014/04/WP-ModaCenterTrailBlazers.jpg",
		location: "1 N Center Ct St, Portland, OR 97227"
	)
jazzV = Venue.create!(name: "Vivint Smart Home Arena",
		description: "Vivint Smart Home Arena is an indoor arena located in Salt Lake City, Utah. The arena is the home of the Utah Jazz of the National Basketball
		Association (NBA). It seats 19,911 for basketball, has 56 luxury suites, and 668 club seats.",
		photo_url: "http://d81ldo19jx3e0.cloudfront.net/utah/uteathletics/img/sections/ncaa/venue.jpg",
		location: "301 S Temple, Salt Lake City, UT 84101"
	)
goldStateV = Venue.create!(name: "Oracle Arena",
		description: "Oracle Arena is an indoor arena located in Oakland, California, United States, and is the home of the Golden State Warriors of the
		National Basketball Association (NBA). Oracle Arena seats 19,596 fans for basketball and 17,200 for ice hockey.",
		photo_url: "http://www.insidearenas.com/wp-content/uploads/2016/09/oracle-arena-2.jpg",
		location: "7000 Coliseum Way, Oakland, CA 94621"
	)
clippersV = Venue.create!(name: "Staples Center",
		description: "Staples Center is a multi-purpose sports arena in Downtown Los Angeles. The arena is home to the Los Angeles Lakers and the Los Angeles Clippers
		of the National Basketball Association (NBA), the Los Angeles Kings of the National Hockey League (NHL), and the Los Angeles Sparks of the Women's
		National Basketball Association (WNBA). The arena seats up to 19,067 for basketball, 18,340 for ice hockey.",
		photo_url: "https://chairnerd.global.ssl.fastly.net/images/seatview/134/nba/nba/bdd0ad/315/640/venue-section-315-view.jpg",
		location: "1111 S Figueroa St, Los Angeles, CA 90015"
	)
lakersV = Venue.create!(name: "Staples Center",
		description: "Staples Center is a multi-purpose sports arena in Downtown Los Angeles. The arena is home to the Los Angeles Lakers and the Los Angeles Clippers
		of the National Basketball Association (NBA), the Los Angeles Kings of the National Hockey League (NHL), and the Los Angeles Sparks of the Women's
		National Basketball Association (WNBA). The arena seats up to 19,067 for basketball, 18,340 for ice hockey.",
		photo_url: "http://i.cdn.turner.com/nba/nba/teamsites/images/legacy/lakers/1112miniplans650.jpg",
		location: "1111 S Figueroa St, Los Angeles, CA 90015"
	)
phoenixV = Venue.create!(name: "Talking Stick Resort Arena",
		description: "Talking Stick Resort Arena is a sports and entertainment arena in downtown Phoenix, Arizona, United States. It is home to the Phoenix Suns
		of the National Basketball Association (NBA), the Phoenix Mercury of the Women's National Basketball Association (WNBA) and the Arizona Rattlers of the
		 Indoor Football League. Capacity for basketball is 18,422.",
		photo_url: "http://i.cdn.turner.com/drp/nba/suns/sites/default/files/styles/main_gallery_photo__480_tall/public/gettyimages-502306302_master.jpg?itok=OklOkUh1",
		location: "201 E Jefferson St, Phoenix, AZ 85004"
	)
kingsV = Venue.create!(name: "Golden 1 Center",
		description: "Golden 1 Center is an indoor arena, located in Downtown Sacramento, California. It sits partially on the site of the former Downtown Plaza
		shopping center. Golden 1 Center is home of the Sacramento Kings of the National Basketball Association. It has 17,608 seat capacity.",
		photo_url: "http://www.aecom.com/wp-content/uploads/2015/10/golden_1_center_4-850x531.jpg",
		location: "500 David J Stern Walk, Sacramento, CA 95814"
	)
dallasV = Venue.create!(name: "American Airlines Center",
		description: "The American Airlines Center (AAC) is a multi-purpose arena, located in the Victory Park neighborhood, near downtown Dallas, Texas.
		The arena serves as the home to the Dallas Mavericks of the National Basketball Association, and the Dallas Stars of the National Hockey League.
		The American Airlines Center has 19,200 seating capacity for basketball and 18,532 for ice hockey.",
		photo_url: "http://68.media.tumblr.com/tumblr_lzlpakjBoW1qfkop6o1_1280.jpg",
		location: "2500 Victory Ave, Dallas, TX 75219"
	)
houstonV = Venue.create!(name: "Toyota Center",
		description: "Toyota Center is an indoor arena located in downtown Houston, Texas. The arena is home to the Houston Rockets of the
		National Basketball Association. The arena can seat 18,055 for basketball and 17,800 for ice hockey.",
		photo_url: "http://groupon.s3.amazonaws.com/sponsorship-imgs/Goods/LTL%20Prints%2042x24%20NBA%20Arena%20Canvas%20CMS%202%3A2%3A2013/727908604931-42-x-24-NBA-Arena-Canvas-Print--Houston-RocketsToyota-Center.jpg",
		location: "1510 Polk St, Houston, TX 77002"
	)
grizzliesV = Venue.create!(name: "FedExForum",
		description: "FedExForum is an arena located in downtown Memphis, Tennessee. It is the home of the Memphis Grizzlies of the NBA and the NCAA Division
		 I men's basketball program of the University of Memphis. It is capable of seating 18,119 for basketball and has 1,000 premiere courtside seats.
		 There are 27 courtside suites, 32 club suites, 4 party suites, and 80 club boxes.",
		photo_url: "http://i.cdn.turner.com/drp/nba/grizzlies/sites/default/files/styles/page_main_photo/public/486994863-777.jpg?itok=LHGWF6K2",
		location: "191 Beale St, Memphis, TN 38103"
	)
pelicansV = Venue.create!(name: "Smoothie King Center",
		description: "The Smoothie King Center is a multi-purpose indoor arena in New Orleans, Louisiana. The arena opened in 1999 as New Orleans Arena and
		has been home to the New Orleans Pelicans of the National Basketball Association (NBA) since 2002. The arena seats 18,500 for basketball and 16,900 for
		arena football. It has 2,800 club seats and 56 luxury suites.",
		photo_url: "https://www.tickpick.com/DesktopModules/SearchResults/img/performers/new-orleans-pelicans.jpg",
		location: "1501 Dave Dixon Dr, New Orleans, LA 70113"
	)
spursV = Venue.create!(name: "AT&T Center",
		description: "The AT&T Center is a multi-purpose indoor arena on the east side of San Antonio, Texas, United States. It is the home of the San Antonio Spurs
		 of the NBA. It seats 18,418 for basketball, 16,151 for ice hockey and has 18,581 seating capacity, 2,018 club seats, 50 luxury suites and 32 bathrooms.",
		photo_url: "https://s-media-cache-ak0.pinimg.com/originals/c6/25/93/c62593226f977f3c2a117c6e99eb7ba7.jpg",
		location: "1 AT&T Center Parkway, San Antonio, TX 78219"
	)

atl =	Team.create!(
		name: "Atlanta Hawks",
		sport: "Basketball",
		city: "Atlanta",
		logo_url: "http://content.sportslogos.net/logos/6/220/full/9168_atlanta_hawks-primary-2016.png",
		venue: atlantaV
	)
Bost =	Team.create!(
		name: "Boston Celtics",
		sport: "Basketball",
		city: "Boston",
		logo_url: "http://content.sportslogos.net/logos/6/213/full/slhg02hbef3j1ov4lsnwyol5o.png",
		venue: bostV
	)
Nets =	Team.create!(
		name: "Brooklyn Nets",
		sport: "Basketball",
		city: "Brooklyn",
		logo_url: "http://content.sportslogos.net/logos/6/3786/full/137_brooklyn-nets-primary-2013.png",
		venue: brooklynV
	)
hornets =Team.create!(
		name: "Charlotte Hornets",
		sport: "Basketball",
		city: "Charlotte",
		logo_url: "http://content.sportslogos.net/logos/6/5120/full/1926_charlotte__hornets_-primary-2015.png",
		venue: hornetsV
	)
bulls =	Team.create!(
		name: "Chicago Bulls",
		sport: "Basketball",
		city: "Chicago",
		logo_url: "http://content.sportslogos.net/logos/6/221/full/hj3gmh82w9hffmeh3fjm5h874.png",
		venue: chicagoV
	)
cavs = Team.create!(
		name: "Cleveland Cavaliers",
		sport: "Basketball",
		city: "Cleveland",
		logo_url: "http://content.sportslogos.net/logos/6/222/full/4510_cleveland_cavaliers-alternate-2018.png",
		venue: clevelandV
	)
mav = Team.create!(
		name: "Dallas Mavericks",
		sport: "Basketball",
		city: "Dallas",
		logo_url: "http://content.sportslogos.net/logos/6/228/full/ifk08eam05rwxr3yhol3whdcm.png",
		venue: dallasV
	)
nuggs = Team.create!(
		name: "Denver Nuggets",
		sport: "Basketball",
		city: "Denver",
		logo_url: "http://content.sportslogos.net/logos/6/229/full/7192_denver_nuggets-primary_on_dark-2009.png",
		venue: nuggetsV
	)
pistons = Team.create!(
		name: "Detroit Pistons",
		sport: "Basketball",
		city: "Detroit",
		logo_url: "http://content.sportslogos.net/logos/6/223/full/2164_detroit_pistons-primary-2018.png",
		venue: pistonsV
	)
gold_state = Team.create!(
		name: "Golden State Warriors",
		sport: "Basketball",
		city: "Golden State",
		logo_url: "http://content.sportslogos.net/logos/6/235/full/qhhir6fj8zp30f33s7sfb4yw0.png",
		venue: goldStateV
	)
rockets = Team.create!(
		name: "Houston Rockets",
		sport: "Basketball",
		city: "Houston",
		logo_url: "http://content.sportslogos.net/logos/6/230/full/2365_houston_rockets-primary_on_dark-2004.png",
		venue: houstonV
	)
pacers = Team.create!(
		name: "Indiana Pacers",
		sport: "Basketball",
		city: "Indiana",
		logo_url: "http://content.sportslogos.net/logos/6/224/full/3083.gif",
		venue: pacersV
	)
la_Clip = Team.create!(
		name: "Los Angeles Clippers",
		sport: "Basketball",
		city: "Los Angeles",
		logo_url: "http://content.sportslogos.net/logos/6/236/full/5462_los_angeles_clippers-primary-2016.png",
		venue: clippersV
	)
laLakers = Team.create!(
		name: "Los Angeles Lakers",
		sport: "Basketball",
		city: "Los Angeles",
		logo_url: "http://content.sportslogos.net/logos/6/237/full/uig7aiht8jnpl1szbi57zzlsh.png",
		venue: lakersV
	)
grizz = Team.create!(
		name: "Memphis Grizzlies",
		sport: "Basketball",
		city: "Memphis",
		logo_url: "http://content.sportslogos.net/logos/6/231/full/793.gif",
		venue: grizzliesV
	)
heat = Team.create!(
		name: "Miami Heat",
		sport: "Basketball",
		city: "Miami",
		logo_url: "http://content.sportslogos.net/logos/6/214/full/burm5gh2wvjti3xhei5h16k8e.gif",
		venue: heatV
	)
bucks = Team.create!(
		name: "Milwaukee Bucks",
		sport: "Basketball",
		city: "Milwaukee",
		logo_url: "http://content.sportslogos.net/logos/6/225/full/8275_milwaukee_bucks-primary-2016.png",
		venue: bucksV
	)
timber = Team.create!(
		name: "Minnesota Timberwolves",
		sport: "Basketball",
		city: "Minnesota",
		logo_url: "http://content.sportslogos.net/logos/6/232/full/9669_minnesota_timberwolves-primary-2018.png",
		venue: timberwolvesV
	)
pelicans = Team.create!(
		name: "New Orleans Pelicans",
		sport: "Basketball",
		city: "New Orleans",
		logo_url: "http://content.sportslogos.net/logos/6/4962/full/2681_new_orleans_pelicans-primary-2014.png",
		venue: pelicansV
	)
knicks = Team.create!(
		name: "New York Knicks",
		sport: "Basketball",
		city: "New York",
		logo_url: "http://content.sportslogos.net/logos/6/216/full/2nn48xofg0hms8k326cqdmuis.gif",
		venue: knicksV
	)
ok_thunder = Team.create!(
		name: "Oklahoma City Thunder",
		sport: "Basketball",
		city: "Oklahoma City",
		logo_url: "http://content.sportslogos.net/logos/6/2687/full/khmovcnezy06c3nm05ccn0oj2.png",
		venue: okcV
	)
magic = Team.create!(
		name: "Orlando Magic",
		sport: "Basketball",
		city: "Orlando",
		logo_url: "http://content.sportslogos.net/logos/6/217/full/wd9ic7qafgfb0yxs7tem7n5g4.gif",
		venue: magicV
	)
philly_76ers = Team.create!(
		name: "Philadelphia 76ers",
		sport: "Basketball",
		city: "Philadelphia",
		logo_url: "http://content.sportslogos.net/logos/6/218/full/7034_philadelphia_76ers-primary-2016.png",
		venue: phillyV
	)
suns = Team.create!(
		name: "Phoenix Suns",
		sport: "Basketball",
		city: "Phoenix",
		logo_url: "http://content.sportslogos.net/logos/6/238/full/4370_phoenix_suns-primary-2014.png",
		venue: phoenixV
	)
blazers = Team.create!(
		name: "Portland Trail Blazers",
		sport: "Basketball",
		city: "Portland",
		logo_url: "http://content.sportslogos.net/logos/6/239/full/9725_portland_trail_blazers-primary-2018.png",
		venue: portV
	)
kings = Team.create!(
		name: "Sacramento Kings",
		sport: "Basketball",
		city: "Sacramento",
		logo_url: "http://content.sportslogos.net/logos/6/240/full/4043_sacramento_kings-primary-2017.png",
		venue: kingsV
	)
spurs = Team.create!(
		name: "San Antonio Spurs",
		sport: "Basketball",
		city: "San Antonio",
		logo_url: "http://content.sportslogos.net/logos/6/233/full/827.png",
		venue: spursV
	)
raptors = Team.create!(
		name: "Toronto Raptors",
		sport: "Basketball",
		city: "Toronto",
		logo_url: "http://content.sportslogos.net/logos/6/227/full/4578_toronto_raptors-primary-2016.png",
		venue: torontoV
	)
jazz = Team.create!(
		name: "Utah Jazz",
		sport: "Basketball",
		city: "Utah",
		logo_url: "http://content.sportslogos.net/logos/6/234/full/6749_utah_jazz-primary-2017.png",
		venue: jazzV
	)
wizards = Team.create!(
		name: "Washington Wizards",
		sport: "Basketball",
		city: "Washington",
		logo_url: "http://content.sportslogos.net/logos/6/219/full/5671_washington_wizards-primary-2016.png",
		venue: wizardsV
	)

#NHL venues

na_predsV = Venue.create!(
		name: "Bridgestone Arena",
		description: "an all-purpose venue in downtown Nashville, Tennessee, that was completed in 1996.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0a/Bridgestone_Arena_%28North_face%29_2.JPG/440px-Bridgestone_Arena_%28North_face%29_2.JPG",
		location: "501 Broadway, Nashville, TN 37203"
	)
phc_coyotesV = Venue.create!(
		name: "Gila River Arena",
		description: "The Arizona Coyotes of the National Hockey League (NHL) has been the primary tenant since the building opened on December 26, 2003. It sits on the north side of West Maryland Avenue across from University of Phoenix Stadium, home of the National Football League's (NFL) Arizona Cardinals.",
		photo_url: "https://chairnerd.global.ssl.fastly.net/images/seatview/258/nhl/nhl/b201e7/205/640/gila-river-arena-section-205-view.jpg",
		location: "9400 W Maryland Ave, Glendale, AZ 85305"
	)
dallas_starsV =	Venue.create!(
		name: "American Airlines Center",
		description: "The home to the Dallas Mavericks of the National Basketball Association, and the Dallas Stars of the National Hockey League. The arena is also used for concerts and other live entertainment.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bc/American_Airlines_Center_August_2015.jpg/440px-American_Airlines_Center_August_2015.jpg",
		location: "2500 Victory Ave, Dallas, TX 75219"
	)
fl_panthersV = Venue.create!(
		name: "BB&T Center",
		description: "an indoor arena located in Sunrise, Florida. It is home to the Florida Panthers of the National Hockey League.  It was completed in 1998, at a cost of US$185 million, almost entirely publicly financed, and features 70 suites and 2,623 club seats.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e5/BankAtlanticCenterCrop.JPG/500px-BankAtlanticCenterCrop.JPG",
		location: "1 Panther Pkwy, Sunrise, FL 33323"
	)
mon_cadV = Venue.create!(
		name: "Bell Centre",
		description: "It opened on March 16, 1996, after nearly three years under construction. It is best known as the home of the National Hockey League's Montreal Canadiens ice hockey team.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Centerbell.jpg/500px-Centerbell.jpg",
		location: "1909 Avenue des Canadiens-de-Montréal, Montréal, QC H4B 5G0, Canada"
	)
tor_mapleV = Venue.create!(
		name: "Air Canada Centre",
		description: "a multi-purpose indoor sporting arena located on Bay Street in the South Core district of Downtown Toronto, Ontario, Canada. It is the home of the Toronto Maple Leafs of the National Hockey League (NHL), the Toronto Raptors of the National Basketball Association (NBA)",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d8/ACC_on_Bay_St_and_CN_Tower.JPG/600px-ACC_on_Bay_St_and_CN_Tower.JPG",
		location: "40 Bay St, Toronto, ON M5J 2X2, Canada"
	)
buff_sabreV = Venue.create!(
		name: "KeyBank Center",
		description: "KeyBank Center, formerly known as Marine Midland Arena, HSBC Arena and First Niagara Center, is a multipurpose indoor arena located in downtown Buffalo, New York. It is the largest indoor arena in Western New York, seating 19,070 fans in its normal configuration.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/e/e1/First_Niagara_Center_front.jpg",
		location: "1 Seymour H Knox III Plaza, Buffalo, NY 14203"
	)
pitt_pensV = Venue.create!(
		name: "PPG Paints Arena",
		description: "It replaced the Penguins' former arena, Civic Arena (formerly known as Mellon Arena), which was completed in 1961. A ceremonial ground-breaking was held on August 14, 2008. The arena is the first Leadership in Energy and Environmental Design (LEED) gold-certified arena in both the NHL and AFL.[9] Soon after the arena opened in 2010 it was named 'Best New Major Concert Venue' in the Pollstar Concert Industry Awards and 'Best NHL Arena' in the Sports Business Journal reader poll.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/a/a5/PPG_Paints_Arena_-_March_2017.jpg",
		location: "1001 Fifth Ave, Pittsburgh, PA 15219"
	)
winn_jetsV = Venue.create!(
		name: "Bell MTS Place",
		description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0a/MTS_CENTRE_b.jpg/440px-MTS_CENTRE_b.jpg",
		location: "345 Graham Ave, Winnipeg, MB R3C 5S6, Canada"
	)
ana_ducksV = Venue.create!(
		name: "Honda Center",
		description: "The Honda Center (formerly known as the Arrowhead Pond of Anaheim) is an indoor arena located in Anaheim, California. The arena is home to the Anaheim Ducks of the National Hockey League.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/e/ee/Honda-ext-arch.JPG",
		location: "2695 E Katella Ave, Anaheim, CA 92806"
	)
det_redWingsV = Venue.create!(
		name: "Joe Louis Arena",
		description: "a multi-purpose arena located in Detroit, Michigan. Completed in 1979 at a cost of $57 million as a replacement for the Detroit Olympia, it sits adjacent to Cobo Center on the bank of the Detroit River and is accessible via the Joe Louis Arena station on the Detroit People Mover.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/2/2a/Detroit_December_2015_59_%28Joe_Louis_Arena%29.jpg",
		location: "19 Steve Yzerman Dr, Detroit, MI 48226"
	)
ny_islandV = Venue.create!(
		name: "Nassau Veterans Memorial Coliseum",
		description: "a multi-purpose indoor arena in Uniondale, New York. The Coliseum is approximately 19 miles (31 km) east of New York City on Long Island.",
		photo_url: "https://static01.nyt.com/images/2011/08/02/nyregion/coliseum/coliseum-jumbo.jpg",
		location: "1255 Hempstead Turnpike, Uniondale, NY 11553"
	)
co_avalV = Venue.create!(
		name: "Pepsi Center",
		description: "The arena is home to the Denver Nuggets of the National Basketball Association (NBA), the Colorado Avalanche of the National Hockey League (NHL), and the Colorado Mammoth of the National Lacrosse League (NLL). When not in use by one of Denver's sports teams, the building frequently serves as a concert venue.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/d/d4/Denver_Pepsi_Center_1.jpg",
		location: "1000 Chopper Cir, Denver, CO 80204"
	)
columbus_bluV = Venue.create!(
		name: "Nationwide Arena",
		description: "a large multi-purpose arena, in Columbus, Ohio, United States. Since completion in 2000, the arena has served as the home of the Columbus Blue Jackets of the National Hockey League.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/6/68/Columbus-ohio-nationwide-arena.jpg",
		location: "200 W Nationwide Blvd, Columbus, OH 43215"
	)
edm_oilV = Venue.create!(
		name: "Northlands Coliseum",
		description: "An indoor arena located in Edmonton, Alberta, Canada, situated on the north side of Northlands. It was home to the Edmonton Oilers of the National Hockey League (NHL), and the Edmonton Oil Kings of the Western Hockey League (WHL).",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/5/50/Rexall_Place_Edmonton_Alberta_Canada_07A.jpg",
		location: "7424 118 Ave, Edmonton, AB T5J 2N5, Canada"
	)
carolina_hurrV = Venue.create!(
		name: "PNC Arena",
		description: "PNC Arena is located in Raleigh, North Carolina, and is home to the 2006 Stanley Cup Champions Carolina Hurricanes and NC State University Men’s Basketball. On an annual basis, PNC Arena welcomes over 1.5 million guests and plays host to more than 150 events including major concert tours, and family shows.",
		photo_url: "https://www.thepncarena.com/assets/img/PNC_Arena_Exterior.jpg",
		location: "1400 Edwards Mill Rd, Raleigh, NC 27607"
	)
van_canV = Venue.create!(
		name: "Rogers Arena",
		description: "Opened in 1995, the arena was known as General Motors Place (GM Place) from its opening until July 6, 2010, when General Motors Canada ended its naming rights sponsorship and a new agreement for those rights was reached with Rogers Communications. Rogers Arena was built to replace Pacific Coliseum as Vancouver's primary indoor sports facility and in part due to the National Basketball Association's 1995 expansion into Canada, when Vancouver and Toronto were given expansion teams.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/f/f1/Rogers_Arena.jpg",
		location: "800 Griffiths Way, Vancouver, BC V6B 6G1, Canada"
	)
ott_senatV = Venue.create!(
		name: "Scotiabank Saddledome",
		description: "Saddledome was built in 1983 to replace the Stampede Corral as the home of the Calgary Flames of the National Hockey League, and to host ice hockey and figure skating at the 1988 Winter Olympics.",
		photo_url: "https://ak2.picdn.net/shutterstock/videos/1333522/thumb/1.jpg?i10c=img.resize(height:160)",
		location: "555 Saddledome Rise SE, Calgary, AB T2G 2W1, Canada"
	)
sj_sharksV = Venue.create!(
		name: "SAP Center",
		description: "an indoor arena located in San Jose, California. Its primary tenant is the San Jose Sharks of the National Hockey League, for which the arena has earned the nickname 'The Shark Tank'. It is also the home to the San Jose Barracuda of the American Hockey League.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/b/b2/HP_Pavilion.jpg",
		location: "525 W Santa Clara St, San Jose, CA 95113"
	)
nj_devilsV = Venue.create!(
		name: "Prudential Center",
		description: "a multi-purpose indoor arena in the central business district of Newark, New Jersey, United States. It was designed by HOK Sport (now Populous), with the exterior designed by Morris Adjmi Architects.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/8/84/Pudcentnewarkjeh.JPG",
		location: "25 Lafayette St, Newark, NJ 07102"
	)
st_loius_bluV = Venue.create!(
		name: "Scottrade Center",
		description: "It is the home of the St. Louis Blues of the National Hockey League. The arena opened in 1994 and was known as Kiel Center until 2000 and Savvis Center from 2000 to 2006.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/a/ae/Saint_Louis_Missouri_Metro.jpg",
		location: "1401 Clark Ave, St. Louis, MO 63103"
	)
tb_lightV = Venue.create!(
		name: "Amalie Arena",
		description: "Amalie Arena is an arena in Tampa, Florida, that has been used for ice hockey, basketball, and arena football games, as well as concerts. It is home to the Tampa Bay Lightning of the National Hockey League and the Tampa Bay Storm of the Arena Football League.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/2/2a/St_Pete_Times_Forum_At_Sunset.jpg",
		location: "401 Channelside Dr, Tampa, FL 33602"
	)
la_kingsV = Venue.create!(
		name: "Staples Center",
		description: "Opening on October 17, 1999, it is one of the major sporting facilities in the Greater Los Angeles Area. It is owned and operated by the L.A. Arena Company and Anschutz ",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/2/24/Staples_Center_2012.jpg",
		location: "1111 S Figueroa St, Los Angeles, CA 90015"
	)
ny_rangersV = Venue.create!(
		name: "Madison Square Garden",
		description: "The Garden is used for professional basketball and ice hockey, as well as boxing, concerts, ice shows, circuses, professional wrestling and other forms of sports and entertainment. It is close to other midtown Manhattan landmarks, including the Empire State Building, Koreatown, and Macy's at Herald Square.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/d/dc/Madison_Square_Garden%2C_February_2013.jpg",
		location: "4 Pennsylvania Plaza, New York, NY 10001"
	)
chi_blackV = Venue.create!(
		name: "United Center",
		description: "The United Center is home to both the Chicago Bulls of the National Basketball Association (NBA) and the Chicago Blackhawks of the National Hockey League (NHL). The arena is named after its city-based corporate sponsor, United Airlines.",
		photo_url: "http://www.unitedcenter.com/assets/1/7/unitedcenter3.png",
		location: "1901 W Madison St, Chicago, IL 60612"
	)
minn_wildV = Venue.create!(
		name: "Xcel Energy Center",
		description: "It is named for its locally based corporate sponsor Xcel Energy. With an official capacity of 17,954, the arena has four spectator levels: one suite level and three general seating levels.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/8/84/XcelEnergyCenteroverview.jpg",
		location: "199 W Kellogg Blvd, St Paul, MN 55102"
	)
philly_flyV = Venue.create!(
		name: "Wells Fargo Center",
		description: "The Wells Fargo Center, originally called Spectrum II, was completed in 1996 to replace the Spectrum as the home arena of the 76ers and Flyers, on the former site of John F. Kennedy Stadium at a cost of $210 million, largely privately financed (though the city and state helped to pay for the local infrastructure). It is owned by Comcast Spectacor.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/6/61/Wells_Fargo_Center.jpg",
		location: "3601 S Broad St, Philadelphia, PA 19148"
	)
wash_capsV = Venue.create!(
		name: "Verizon Center",
		description: "Named after its sponsor, the telecommunications company Verizon Communications, the Verizon Center has been nicknamed the 'Phone Booth' by local media outlets and fans, because of its historical association with various telecommunications companies, such as MCI Inc. and Verizon.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/7/7f/Verizon_Center_wide.jpg",
		location: "601 F St NW, Washington, DC 20004"
	)
bost_bruinsV = Venue.create!(
		name: "TD Garden",
		description: "It is named after its sponsor, TD Bank, a subsidiary of Canada's Toronto-Dominion Bank. It opened in 1995 as a replacement for the original Boston Garden and has been known as Shawmut Center, FleetCenter, and TD Banknorth Garden.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/6/6a/TD_Garden_%28crop%29.JPG",
		location: "100 Legends Way, Boston, MA 02114"
	)
lasVegas_knightsV = Venue.create!(
		name: "T-Mobile Arena",
		description: "Opened on April 6, 2016, the arena is a joint venture between MGM Resorts International and the Anschutz Entertainment Group. The arena is the home of the Vegas Golden Knights of the National Hockey League that began play in 2017.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/6/6e/T_Mobile_Arena_The_Strip_Las_Vegas_%2829798246202%29.jpg",
		location: "3780 S Las Vegas Blvd, Las Vegas, NV 89158"
	)
calgary_fireV = Venue.create!(
		name: "Scotiabank Saddledome",
		description: "Scotiabank Saddledome is a multi-use indoor arena in Calgary, Alberta, Canada. Located in Stampede Park in the southeast end of downtown Calgary, the Saddledome was built in 1983",
		photo_url: "http://stadiumparkingguides.com/wp-content/uploads/2014/12/14-08232012-5035d8cb60264.jpeg",
		location: "555 Saddledome Rise SE, Calgary, AB T2G 2W1, Canada"
	)
#NHL teams
anaDucks = Team.create!(
	city: "Anaheim",
	name: "Ducks",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/1736/full/1651_anaheim_ducks-primary-2014.gif",
	venue: ana_ducksV
	)
arz_coyotes = Team.create!(
	city: "Arizona",
	name: "Coyotes",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/5263/full/7807_arizona_coyotes-primary-2015.png",
	venue: phc_coyotesV
	)
bost_bruins = Team.create!(
	city: "Boston",
	name: "Bruins",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/3/full/venf9fmhgnsawnxxvehf.png",
	venue: bost_bruinsV
	)
buff_sabres = Team.create!(
	city: "Buffalo",
	name: "Sabres",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/4/full/i40oxcdbo7xtfamqqhqachoyo.png",
	venue: buff_sabreV
	)
calgary_flames = Team.create!(
	city: "Calgary",
	name: "Flames",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/5/full/50.png",
	venue: calgary_fireV
	)
carolina_cains = Team.create!(
	city: "Carolina",
	name: "Hurricanes",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/6/full/fotih31tn5r345nufo5xxayh3.png",
	venue: carolina_hurrV
	)
chi_blackhawks = Team.create!(
	city: "Chicago",
	name: "Blackhawks",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/7/full/56.png",
	venue: chi_blackV
	)
co_avalanche = Team.create!(
	city: "Colorado",
	name: "Avalanche",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/8/full/64.png",
	venue: co_avalV
	)
columbus_blu = Team.create!(
	city: "Columbus",
	name: "Blue Jackets",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/9/full/jhepegs329pc7ugyypebl28wg.png",
	venue: columbus_bluV
	)
dallas_stars = Team.create!(
	city: "Dallas",
	name: "Stars",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/10/full/7917_dallas_stars-primary-2014.png",
	venue: dallas_starsV
	)
det_redWings = Team.create!(
	city: "Detroit",
	name: "Red Wings",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/11/full/yo3wysbjtagzmwj37tb11u0fh.png",
	venue: det_redWingsV
	)
edm_oilers = Team.create!(
	city: "Edmonton",
	name: "Oilers",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/12/full/6cphie5heyvfwn6lbzfowe61h.png",
	venue: edm_oilV
	)
fl_panthers = Team.create!(
	city: "Florida",
	name: "Panthers",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/13/full/8078_florida_panthers-primary-2017.png",
	venue: fl_panthersV
	)
la_kings = Team.create!(
	city: "Los Angeles",
	name: "Kings",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/14/full/71jepx81eqzz1l6q9g1g5j1lh.png",
	venue: la_kingsV
	)
minn_wild = Team.create!(
	city: "Minnesota",
	name: "Wild",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/15/full/8810_minnesota_wild-primary-2014.png",
	venue: minn_wildV
	)
mon_cad = Team.create!(
	city: "Montreal",
	name: "Canadiens",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/16/full/124.png",
	venue: mon_cadV
	)
nash_preds = Team.create!(
	city: "Nashville",
	name: "Predators",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/17/full/lvchw3qfsun2e7oc02kh2zxb6.png",
	venue: na_predsV
	)
nj_devils = Team.create!(
	city: "New Jersey",
	name: "Devils",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/18/full/32tfs723a3bes0p0hb4hgcy1u.png",
	venue: nj_devilsV
	)
ny_islanders = Team.create!(
	city: "New York",
	name: "Islanders",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/19/full/79520qbne58r9i71zhuggbff0.png",
	venue: ny_islandV
	)
ny_rangers = Team.create!(
	city: "New York",
	name: "Rangers",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/20/full/144.png",
	venue: ny_rangersV
	)
ott_senators = Team.create!(
	city: "Ottawa",
	name: "Senators",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/21/full/2bkf2l3xyxi5p0cavbj8.png",
	venue: ott_senatV
	)
philly_flyers = Team.create!(
	city: "Philadelphia",
	name: "Flyers",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/22/full/161.png",
	venue: philly_flyV
	)
pitt_pens = Team.create!(
	city: "Pittsburgh",
	name: "Penguins",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/24/full/6362_pittsburgh_penguins-primary-2017.png",
	venue: pitt_pensV
	)
sj_sharks = Team.create!(
	city: "San Jose",
	name: "Sharks",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/26/full/dmo1xf3z4pph27vmg3gf.png",
	venue: sj_sharksV
	)
st_loius_blues = Team.create!(
	city: "St. Louis",
	name: "Blues",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/25/full/187.png",
	venue: st_loius_bluV
	)
tb_lighting = Team.create!(
	city: "Tampa Bay",
	name: "Lightning",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/27/full/97hhvk8e5if0riesnex30etgz.png",
	venue: tb_lightV
	)
tor_maple_leafs = Team.create!(
	city: "Toronto",
	name: "Maple Leafs",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/28/full/8761_toronto_maple_leafs-primary-2017.png",
	venue: tor_mapleV
	)
van_can = Team.create!(
	city: "Vancouver",
	name: "Canucks",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/29/full/tlxz9higxwygaehl0j5h.png",
	venue: van_canV
	)
lasVegas_knights = Team.create!(
	city: "Las Vagas",
	name: "Golden Knights",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/6114/full/2684_vegas_golden_knights-primary-2018.png",
	venue: lasVegas_knightsV
	)
wash_caps = Team.create!(
	city: "Washington",
	name: "Capitals",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/30/full/llrs2zxi127vkqgcsvfb.png",
	venue: wash_capsV
	)
winn_jets = Team.create!(
	city: "Winnipeg",
	name: "Jets",
	sport: "Hockey",
	logo_url: "http://content.sportslogos.net/logos/1/3050/full/z9qyy9xqoxfjn0njxgzoy2rwk.png",
	venue: winn_jetsV
	)

#NFL

buff_billsV = Venue.create!(
    	name: "New Era Field",
    	description: "New Era Field, originally Rich Stadium and later Ralph Wilson Stadium, is a stadium in Orchard Park, New York, a suburb south of Buffalo. Opened in 1973, it is the home of the Buffalo Bills of the National Football League.",
    	photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0b/Ralph_Wilson_Stadium_%28NFL_Buffalo_Bills%29_-_Orchard_Park%2C_NY.jpg/500px-Ralph_Wilson_Stadium_%28NFL_Buffalo_Bills%29_-_Orchard_Park%2C_NY.jpg",
    	location: "1 Bills Dr, Orchard Park, NY 14127"
    )
miami_dolphV = Venue.create!(
    	name: "Sun Life Stadium",
    	description: "Hard Rock Stadium is a multipurpose football stadium located in Miami Gardens, Florida, a suburb north of Miami. It is the home stadium of the Miami Dolphins of the National Football League, and the Miami Hurricanes from the University of Miami.",
    	photo_url: "http://the305.com/blog/wp-content/uploads/2013/01/tempC-nfl_mezz_1280_1024.jpg",
    	location: "347 Don Shula Dr, Miami Gardens, FL 33056"
    )
 ne_patsV = Venue.create!(
    	name: "Gillette Stadium",
    	description: "It serves as the home stadium and administrative offices for both the NFL's New England Patriots football franchise and MLS's New England Revolution soccer team.",
    	photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/db/Gillette_Stadium_%28Top_View%29.jpg/500px-Gillette_Stadium_%28Top_View%29.jpg",
    	location: "1 Patriot Pl, Foxborough, MA 02035"
    	)
 ny_jetsV = Venue.create!(
    	name: "MetLife Stadium",
    	description: "MetLife Stadium is an American sports stadium located in East Rutherford, New Jersey. It is part of the Meadowlands Sports Complex and serves as the home stadium for two National Football League franchises: the New York Jets and the New York Giants.",
    	photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/04/Metlife_stadium_%28Aerial_view%29.jpg/600px-Metlife_stadium_%28Aerial_view%29.jpg",
    	location: "1 MetLife Stadium Dr, East Rutherford, NJ 07073"
    )
balt_ravensV = Venue.create!(
    	name: "M&T Bank Stadium",
    	description: "M&T Bank Stadium is a multi-purpose football stadium located in Baltimore, Maryland. It is the home of the Baltimore Ravens of the National Football League.",
    	photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/dc/M%26T_Bank_Stadium_DoD.jpg/600px-M%26T_Bank_Stadium_DoD.jpg",
    	location: "1101 Russell St, Baltimore, MD 21230"
    )
cinci_banglesV = Venue.create!(
    	name: "Paul Brown Stadium",
    	description: "Paul Brown Stadium is an outdoor football stadium in the north central United States, located in Cincinnati, Ohio. It is the home venue of the Cincinnati Bengals of the National Football League and opened on August 19, 2000.",
    	photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/71/Cincinnati-paul-brown-stadium.jpg/560px-Cincinnati-paul-brown-stadium.jpg",
    	location: "1 Paul Brown Stadium, Cincinnati, OH 45202"
    )
clev_brownV = Venue.create!(
    	name: "FirstEnergy Stadium",
    	description: "It is the home field of the Cleveland Browns of the National Football League (NFL), and serves as a venue for other events such as college and high school football, soccer, and concerts.",
    	photo_url: "https://upload.wikimedia.org/wikipedia/commons/f/f1/FirstEnergy_Stadium_panorama_2016.jpg",
    	location: "100 Alfred Lerner Way, Cleveland, OH 44114"
    )
pitt_steelV = Venue.create!(
    	name: "Heinz Field",
    	description: " It primarily serves as the home to the Pittsburgh Steelers of the National Football League (NFL) and the Pittsburgh Panthers of the National Collegiate Athletic Association (NCAA). The stadium opened in 2001, after the controlled implosion of the teams' previous stadium, Three Rivers Stadium.",
    	photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/3/30/Heinz_Field_%282005%29.jpg/1280px-Heinz_Field_%282005%29.jpg",
    	location: "100 Art Rooney Ave, Pittsburgh, PA 15212"
    )
houston_txV = Venue.create!(
    	name: "NRG Stadium",
    	description: "The stadium is the home of the National Football League's Houston Texans, the Houston Livestock Show and Rodeo, the Texas Bowl, international soccer matches for the USA National Soccer Team, and other events. The stadium served as the host facility for Super Bowl XXXVIII on February 1, 2004, Super Bowl LI on February 5, 2017, and WrestleMania XXV on April 5, 2009.",
    	photo_url: "https://upload.wikimedia.org/wikipedia/commons/6/6a/Reliantstadium.jpg",
    	location: "NRG Pkwy, Houston, TX 77054"
    )
indi_coltsV = Venue.create!(
    	name: "Lucas Oil Stadium",
    	description: "Lucas Oil Stadium is a multi-purpose stadium in downtown Indianapolis, United States. It replaced the RCA Dome as the home field of the
			NFL's Indianapolis Colts. Stadium's seating capacity for football games is 62,421",
    	photo_url: "http://www.stadiumsofprofootball.com/wp-content/uploads/2016/07/lucas16_top.jpg",
    	location: "500 S Capitol Ave, Indianapolis, IN 46225"
    )
jax_jagsV = Venue.create!(
    	name: "EverBank Field",
			description: "EverBank Field is an American football stadium in Downtown Jacksonville, Florida, and the home stadium facility of the Jacksonville Jaguars of the National Football League (NFL). Stadium has 67,246 capacity.",
    	photo_url: "http://a.espncdn.com/photo/2008/0730/jax_580.jpg",
    	location: "1 Everbank Field Dr, Jacksonville, FL 32202"
    )
tenn_titainV = Venue.create!(
    	name: "Nissan Stadium",
    	description: "Nissan Stadium is a multi-purpose stadium in Nashville, Tennessee, United States, owned by the Metropolitan Government of Nashville and
			 Davidson County. It is primarily used for football and is the home field of the Tennessee Titans of the National Football League (NFL) and the
			 Tennessee State Tigers of Tennessee State University. Nissan Stadium has a listed seating capacity of 69,143.",
    	photo_url: "http://a.espncdn.com/photo/2008/0730/lp_580.jpg",
    	location: "1 Titans Way, Nashville, TN 37213"
    )
denver_broncV = Venue.create!(
    	name: "Sports Authority Field at Mile High",
    	description: "Sports Authority Field at Mile High, and commonly known as Mile High or Mile High Stadium, is an American football stadium in Denver, Colorado.
			 The stadium's primary tenant is the Denver Broncos of the National Football League (NFL).",
    	photo_url: "http://wsrsolutions.com/wp-content/uploads/2016/09/Best-Wheelchair-Accessible-Football-Stadiums-Sports-Authority-Field-at-Mile-High.jpg",
    	location: "1701 Bryant St, Denver, CO 80204"
    )
kc_cheifV = Venue.create!(
    	name: "Arrowhead Stadium",
    	description: "Arrowhead Stadium is a football stadium in Kansas City, Missouri, United States, that primarily serves as the home venue of the Kansas City
			Chiefs of the National Football League (NFL). It is part of the Truman Sports Complex with adjacent Kauffman Stadium, the home of the Kansas City Royals
			 of Major League Baseball (MLB). Arrowhead has a seating capacity of 76,416, making it the 28th largest stadium in North America and sixth largest
			 NFL stadium. It is also the largest sports facility by capacity in the state of Missouri.",
    	photo_url: "http://www.ucmathletics.com/images/2016/6/17/Arrowhead%20Stadium_web.jpg",
    	location: "1 Arrowhead Dr, Kansas City, MO 64129"
    )
oak_raidV = Venue.create!(
    	name: "Oakland Alemeda Coliseum",
    	description: "The Oakland–Alameda County Coliseum, often referred to as the Oakland Coliseum, is a multi-purpose stadium in Oakland, California,
			United States, which is home to both the Oakland Athletics of Major League Baseball (MLB) and the Oakland Raiders of the National Football League (NFL).
			 It has seating capacity of 47,170 for baseball, 56,057 for football, and 63,132 for soccer.",
    	photo_url: "https://www.reviewjournal.com/wp-content/uploads/2017/04/8274026_web1_ap_16332777510848.jpg",
    	location: "7000 Coliseum Way, Oakland, CA 94621"
    )
la_chargerV = Venue.create!(
    	name: "StubHub Center",
    	description: "StubHub Center, formerly is a multiple-use sports complex located on the campus of California State University, Dominguez Hills in Carson,
			California. It is located approximately 10 miles south of Downtown Los Angeles. The stadium is a capacity of 27,000, and is the second-largest
			soccer-specific stadium in Major League Soccer. Its primary tenant is the LA Galaxy.",
    	photo_url: "https://losangeles-mp7static.mlsdigital.net/styles/image_landscape/s3/images/05222016_LAGalaxy_GA_1538.JPG?AjC6iBlTCpDqgw0oNX7w8iLB4G7FSJiK&itok=r1E0BaTC&c=d77e9297b57c66260469e6ae05c48f7d",
    	location: "18400 S Avalon Blvd, Carson, CA 90746"
    )
dal_cowboyV = Venue.create!(
    	name: "AT&T Stadium",
    	description: "AT&T Stadium, formerly Cowboys Stadium, is a retractable roof stadium in Arlington, Texas, United States. It serves as the home of the
			 Dallas Cowboys of the National Football League (NFL) and was completed on May 27, 2009. The stadium seats 80,000,[17] making it the fifth largest stadium in
			  the NFL by seating capacity. The maximum capacity of the stadium with standing room is 105,000. The record attendance for an NFL game was set in 2009 with
				a crowd of 105,121",
    	photo_url: "http://www.stadiumsofprofootball.com/wp-content/uploads/2016/07/att16_top.jpg",
    	location: "1 AT&T Way, Arlington, TX 76011"
    )
ny_giantsV = Venue.create!(
    	name: "MetLife Stadium",
    	description: "MetLife Stadium is an American sports stadium located in East Rutherford, New Jersey. It is part of the Meadowlands Sports Complex and
			serves as the home stadium for two National Football League (NFL) franchises: the New York Jets and the New York Giants. Stadium has 82,500 capacity.",
    	photo_url: "https://www.delawarenorth.com/~/media/delawarenorth/images/venue%20images/sportservice/metlife-stadium_t1.jpg?h=350&la=en&w=804",
    	location: "1 MetLife Stadium Dr, East Rutherford, NJ 07073"
    )
philly_eagleV = Venue.create!(
    	name: "Lincoln Financial Field",
    	description: "Lincoln Financial Field is the home stadium of the National Football League's Philadelphia Eagles and the Temple Owls football team of
			Temple University. It has a seating capacity of 69,176.",
    	photo_url: "http://www.uwishunu.com/wp-content/uploads/2012/09/eagles-lincoln-financial-field-680uw.jpg",
    	location: "1 Lincoln Financial Field Way, Philadelphia, PA 19148"
    )
wash_redskinV = Venue.create!(
    	name: "FedExField",
    	description: "FedExField is a football stadium located in Landover, Maryland, United States. FedExField is the home of the Washington Redskins football team.
			 From 2004 until 2010, it had the largest stadium capacity in the National Football League (NFL), at over 91,000. Currently, the capacity is 82,000.",
    	photo_url: "http://a.espncdn.com/photo/2008/0730/fedex_580.jpg",
    	location: "1600 Fedex Way, Hyattsville, MD 20785"
    )
chi_bearV = Venue.create!(
    	name: "Soldier Field",
    	description: "Soldier Field is an American football stadium located in the Near South Side of Chicago, Illinois. It opened in 1924 and is the home field of
			the Chicago Bears of the National Football League (NFL), who moved there in 1971. With a football capacity of 61,500, it is the third-smallest stadium in the NFL.",
    	photo_url: "http://www.hidowntown.com/images/cmsimg_1430941194.jpg",
    	location: "1410 Museum Campus Dr, Chicago, IL 60605"
    )
det_lionV= Venue.create!(
    	name: "Ford Field",
    	description: "Ford Field is a multi-purpose indoor stadium located in Downtown Detroit, Michigan, United States. It is primarily used for American football
			 as the home field of the Detroit Lions of the National Football League (NFL). The regular seating capacity is approximately 65,000, though it is expandable
			 up to 70,000 for football and 80,000 for basketball.",
    	photo_url: "http://www.stadiumsofprofootball.com/wp-content/uploads/2016/07/ford16_top.jpg",
    	location: "2000 Brush St, Detroit, MI 48226"
    )
gb_packV = Venue.create!(
    	name: "Lambeau Field",
    	description: "Lambeau Field is an outdoor athletic stadium in the north central United States, located in Green Bay, Wisconsin. The home field of the
			Green Bay Packers of the National Football League (NFL). The stadium completed its latest renovation in the summer of 2013 with the addition of 7,000 seats
			high in the south end zone. It is now the largest venue in the state of Wisconsin, edging out Camp Randall Stadium (80,321).",
    	photo_url: "http://www.packers.com/assets/images/imported/GB/photos/article_images/2016/11-november/161103-lambeau-ready-950.jpg",
    	location: "1265 Lombardi Ave, Green Bay, WI 54304"
    )
minn_vikingV = Venue.create!(
    	name: "U.S. Bank Stadium",
    	description: "U.S. Bank Stadium is a fixed-roof stadium located in the Downtown East section of Minneapolis, Minnesota, United States. U.S. Bank Stadium
			serves as the home of the Minnesota Vikings of the National Football League (NFL) and the Minnesota Golden Gophers baseball team (NCAA).The stadium seats
			66,665 people for most games, slightly more than the Metrodome. It can be expanded to 73,000 for special events such as the Super Bowl.",
    	photo_url: "http://www.stadiumsofprofootball.com/wp-content/uploads/2016/07/usbank16957.jpg",
    	location: "401 Chicago Ave, Minneapolis, MN 55415"
    )
alt_falconV = Venue.create!(
    	name: "Georgia Dome",
    	description: "The Georgia Dome is a domed stadium located in Atlanta, Georgia, United States, between downtown to the east and Vine City to the west. It was
			primarily the home stadium for the Atlanta Falcons of the National Football League (NFL) and the Georgia State Panthers football team from
			 Georgia State University. It has 74,228 seating capacity.",
    	photo_url: "http://www.myajc.com/rf/image_medium/Pub/p8/MyAJC/2017/01/21/Images/newsEngin.17456654_011517-falcons-photos-HS05.jpg",
    	location: "1 Georgia Dome Dr, Atlanta, GA 30313"
    )
carolina_pantherV = Venue.create!(
    	name: "Bank of America Stadium",
    	description: "Bank of America Stadium is a 75,419-seat football stadium located in uptown Charlotte, North Carolina, United States. It is the home facility
			and headquarters of the Carolina Panthers of the National Football League.",
    	photo_url: "https://www.delawarenorth.com/~/media/delawarenorth/images/microsites/carolina%20panther%20football/carolinapanthers_fieldview_t1.jpg?h=350&la=en&w=804",
    	location: "800 S Mint St, Charlotte, NC 28202"
    )
nola_saintV = Venue.create!(
    	name: "Mercedes-Benz Superdome",
    	description: "The Mercedes-Benz Superdome, often referred to simply as the Superdome, is a domed sports and exhibition venue located in the Central
			Business District of New Orleans, Louisiana, United States. It primarily serves as the home venue for the New Orleans Saints of the National Football
			League (NFL), and is also the home stadium for the Sugar Bowl and New Orleans Bowl in college football. The Superdome has a listed football seating capacity of 76,468.",
    	photo_url: "http://www.mbsuperdome.com/assets/img/74.jpg",
    	location: "1500 Sugar Bowl Dr, New Orleans, LA 70112"
    )
tb_bucksV = Venue.create!(
    	name: "Raymond James Stadium",
    	description: "Raymond James Stadium, also known as the 'Ray Jay', is a multi-purpose football stadium located in Tampa, Florida. It is home to the
			 Tampa Bay Buccaneers of the National Football League (NFL) as well as the NCAA's South Florida Bulls football team. The stadium seats 65,890,
			 and is expandable to 75,000 for special events.",
    	photo_url: "http://www.stadiumsofprofootball.com/wp-content/uploads/2016/07/raymond16_top.jpg",
    	location: "4201 N Dale Mabry Hwy, Tampa, FL 33607"
    )
arz_cardinalV = Venue.create!(
    	name: "University of Phoenix Stadium",
    	description: "University of Phoenix Stadium is a multi-purpose football stadium located in Glendale, Arizona, west of Phoenix. It is the home of the
			Arizona Cardinals of the National Football League (NFL) and the annual Fiesta Bowl. Stadium has 63,400 capacity.",
    	photo_url: "http://a.espncdn.com/photo/2008/0730/phoenix_580.jpg",
    	location: "1 Cardinals Dr, Glendale, AZ 85305"
    )
la_ramsV = Venue.create!(
    	name: "Los Angeles Memorial Coliseum",
    	description: "The Los Angeles Memorial Coliseum is an American sports stadium located in the Exposition Park neighborhood of Los Angeles, California.
			The stadium serves as the home to the University of Southern California (USC) Trojans football team, and as the temporary home for the Los Angeles Rams
			of the National Football League (NFL). For Rams games, capacity is at 80,000, giving it the fourth-largest capacity in the NFL.",
    	photo_url: "https://c1.staticflickr.com/5/4095/4743465143_a926588ab9_b.jpg",
    	location: "3911 S Figueroa St"
    )
sf_49V = Venue.create!(
    	name: "Levi's Stadium",
    	description: "Levi's Stadium is a football stadium located in Santa Clara, California, in the San Francisco Bay Area. It has served as the home of
			the San Francisco 49ers of the National Football League since 2014.  It has a seating capacity of 68,500, expandable to approximately 75,000 to host
			major events like the Super Bowl and the FIFA World Cup.",
    	photo_url: "https://nesncom.files.wordpress.com/2015/09/levi-stadium.jpg",
    	location: "4900 Marie P DeBartolo Way, Santa Clara, CA 95054"
    )
seattle_seahawkV = Venue.create!(
    	name: "CenturyLink Field",
    	description: "CenturyLink Field is a multi-purpose stadium located in Seattle, Washington, United States. It is the home field for the Seattle Seahawks
			of the National Football League (NFL) and Seattle Sounders FC of Major League Soccer (MLS). It is a modern facility with views of the Downtown Seattle
			skyline and can seat 69,000 people.",
    	photo_url: "https://assets3.roadtrippers.com/uploads/poi_gallery_image/image/319720722/-strip_-quality_60_-interlace_Plane_-resize_1024x480_U__-gravity_center_-extent_1024x480/poi_gallery_image-image-da9a7eb7-4dfe-47aa-9d18-241018f8232b.jpg",
    	location: "800 Occidental Ave S, Seattle, WA 98134"
    )

arz_cardinals = Team.create!(
        city: "Arizona",
        name: "Cardinals",
        sport: "Football",
       logo_url: "http://content.sportslogos.net/logos/7/177/full/kwth8f1cfa2sch5xhjjfaof90.png",
        venue: arz_cardinalV)
alt_falcons = Team.create!(
        city: "Atlanta",
        name: "Falcons",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/173/full/299.png",
        venue: alt_falconV
    )
balt_ravens = Team.create!(
        city: "Baltimore",
        name: "Ravens",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/153/full/318.png",
        venue: balt_ravensV
    )
buff_bills = Team.create!(
        city: "Buffalo",
        name: "Bills",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/149/full/n0fd1z6xmhigb0eej3323ebwq.png",
        venue: buff_billsV
    )
carolina_panthers = Team.create!(
        city: "Carolina",
        name: "Panthers",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/174/full/f1wggq2k8ql88fe33jzhw641u.png",
        venue: carolina_pantherV
    )
cinci_bangles = Team.create!(
        city: "Cincinati",
        name: "Bengals",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/154/full/403.gif",
        venue: cinci_banglesV
    )
chi_bears = Team.create!(
        city: "Chicago",
        name: "Bears",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/169/full/364.png",
        venue: chi_bearV
    )
clev_browns = Team.create!(
        city: "Cleveland",
        name: "Browns",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/155/full/7855_cleveland_browns-primary-2015.png",
        venue: clev_brownV
    )
dal_cowboys = Team.create!(
        city: "Dallas",
        name: "Cowboys",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/165/full/406.gif",
        venue: dal_cowboyV
    )
denver_broncos = Team.create!(
        city: "Denver",
        name: "Broncos",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/161/full/9ebzja2zfeigaziee8y605aqp.png",
        venue: denver_broncV
    )
det_lions = Team.create!(
        city: "Detroit",
        name: "Lions",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/170/full/1398_detroit_lions-primary-2017.png",
        venue: det_lionV
    )
gb_packers = Team.create!(
        city: "Green Bay",
        name: "Packers",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/171/full/dcy03myfhffbki5d7il3.png",
        venue: gb_packV
    )
houston_texans = Team.create!(
        city: "Houston",
        name: "Texans",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/157/full/570.png",
        venue: houston_txV
    )
indi_colts = Team.create!(
        city: "Indianapolis",
        name: "Colts",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/158/full/593.png",
        venue: indi_coltsV
    )
jax_jags = Team.create!(
        city: "Jacksonville",
        name: "Jaquars",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/159/full/8856_jacksonville_jaguars-alternate-2013.png",
        venue: jax_jagsV
    )
kc_cheif = Team.create!(
        city: "Kansas City",
        name: "Chiefts",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/162/full/857.png",
        venue: kc_cheifV
    )
miami_dolphins = Team.create!(
        city: "Miami",
        name: "Dolphins",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/150/full/4105_miami_dolphins-primary-2013.png",
        venue: miami_dolphV
    )
minn_vikings = Team.create!(
        city: "Minnesota",
        name: "Vikings",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/172/full/2704_minnesota_vikings-primary-2013.png",
        venue: minn_vikingV
    )
ne_pats = Team.create!(
        city: "New England",
        name: "Patriots",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/151/full/y71myf8mlwlk8lbgagh3fd5e0.gif",
        venue: ne_patsV
    )
nola_saints = Team.create!(
        city: "New Orleans",
        name: "Saints",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/175/full/907.png",
        venue: nola_saintV
    )
ny_giants = Team.create!(
        city: "New York",
        name: "Giants",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/166/full/919.gif",
        venue: ny_giantsV
    )
ny_jets = Team.create!(
        city: "New York",
        name: "Jets",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/152/full/v7tehkwthrwefgounvi7znf5k.gif",
        venue: ny_jetsV
    )
oak_raiders = Team.create!(
        city: "Oakland(soon: Las Vagas)",
        name: "Raiders",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/163/full/g9mgk6x3ge26t44cccm9oq1vl.gif",
        venue: oak_raidV
    )
philly_eagles = Team.create!(
        city: "Philidelphia",
        name: "Eagles",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/167/full/960.png",
        venue: philly_eagleV
    )
pitt_steelers = Team.create!(
        city: "Pittsburgh",
        name: "Steelers",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/156/full/970.png",
        venue: pitt_steelV
    )
la_chargers = Team.create!(
        city: "Los Angeles",
        name: "Chargers",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/6446/full/2415_los_angeles__chargers-primary-2017.png",
        venue: la_chargerV
    )
seattle_seahawks = Team.create!(
        city: "Seattle",
        name: "Seahawks",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/180/full/8587_seattle_seahawks-wordmark-2012.png",
        venue: seattle_seahawkV
    )
sf_49ers = Team.create!(
        city: "San Francisco",
        name: "49ers",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/179/full/9455_san_francisco_49ers-primary-2009.gif",
        venue: sf_49V
    )
la_rams = Team.create!(
        city: "Los Angeles",
        name: "Rams",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/5941/full/5317_los_angeles_rams-primary-2016.png",
        venue: la_ramsV
    )
tb_bucks = Team.create!(
        city: "Tampa Bay",
        name: "Buccaneers",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/176/full/3670_tampa_bay_buccaneers-primary-2014.png",
        venue: tb_bucksV
    )
tenn_titains = Team.create!(
        city: "Tennessee",
        name: "Titants",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/160/full/1053.png",
        venue: tenn_titainV
    )
wash_redskins = Team.create!(
        city: "Washington",
        name: "Redskins",
        sport: "Football",
        logo_url: "http://content.sportslogos.net/logos/7/168/full/im5xz2q9bjbg44xep08bf5czq.gif",
        venue: wash_redskinV
    )


atlanta_united_fcV = Venue.create!(
                        name: "Bobby Dodd Stadium",
                        location:"177 North Avenue NW, Atlanta, GA 30313",
                        description:"The 55,000 seat stadium at Historic Grant Field is located on the campus of the Georgia Institute of Technology in Atlanta.",
                        photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/BobbyDoddStadiumGTMiami2008.jpg/1280px-BobbyDoddStadiumGTMiami2008.jpg"
                        )
chicago_fireV = Venue.create!(name: "Toyota Park",
                description: "About twelve miles southwest of downtown Chicago. It is the home stadium of the Chicago Fire Soccer Club of Major League Soccer (MLS), the Chicago Red Stars[7] of the National Women's Soccer League (NWSL), and the Chicago Bliss of the Legends Football League (LFL). The stadium has also hosted the Chicago Machine of Major League Lacrosse",
                photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/45/Toyota_Park%2C_9_March_2013.jpg/800px-Toyota_Park%2C_9_March_2013.jpg",
                location:"7000 Harlem Ave, Bridgeview, IL 60455"
                )

columbus_crew_scV = Venue.create!(name: "Mapfre Stadium",
                    description:"Mapfre Stadium is also the site of a variety of additional events in amateur and professional soccer, American football, lacrosse, and rugby, and is a regular site for outdoor concerts due to the permanent stage in the north end zone.",
                    photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9d/Mapfre-stadium-hosts-USA-Mexico_11-11-2016.JPG/1280px-Mapfre-stadium-hosts-USA-Mexico_11-11-2016.JPG",
                    location: "One Black & Gold Blvd, Columbus, OH 43211"
                    )
dc_unitedV = Venue.create!(name: "RFK Stadium",
            description: "A multi-purpose stadium in Washington, D.C., It is the current home of D.C. United of Major League Soccer and the AT&T Nation's Football Classic.",
            photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a4/RFK_Stadium_aerial_photo%2C_looking_towards_Capitol%2C_1988.jpg/800px-RFK_Stadium_aerial_photo%2C_looking_towards_Capitol%2C_1988.jpg",
            location: "2400 East Capitol Street SE, Washington, DC 20003"
)
montreal_impactV = Venue.create!(name: "Saputo Stadium",
                description: "The stadium is built on the former practice track and field site on the grounds of the 1976 Summer Olympics, while the stadium's west side has a view of Olympic Stadium's inclined tower. It has a capacity of 20,801 making it the second-largest soccer-specific stadium in Canada, after BMO Field in Toronto.",
                photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/Stade_Saputo.27.06.12.jpg/800px-Stade_Saputo.27.06.12.jpg",
                location: "4750 Sherbrooke Street E. Montreal, Canada"
)
new_england_revolutionV = Venue.create!(name: "Gillette Stadium",
                        description: "It serves as the home stadium and administrative offices for both the NFL's New England Patriots football franchise and MLS's New England Revolution soccer team.",
                        photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/db/Gillette_Stadium_%28Top_View%29.jpg/800px-Gillette_Stadium_%28Top_View%29.jpg",
                        location: "1 Patriot Pl, Foxborough, MA 02035"
)
new_york_city_fcV = Venue.create!(name: "Yankee Stadium",
            description: "A stadium located in the Concourse section of the Bronx, a borough of New York City. It serves as the home ballpark for the New York Yankees of Major League Baseball (MLB). ",
            photo_url: "https://upload.wikimedia.org/wikipedia/commons/3/3f/Le_Yankee_Stadium.jpg",
            location: "1 E 161st St, Bronx, NY 10451"
)
new_york_red_bullsV = Venue.create!(name: "Red Bull Arena",
            description: "Featuring a partial transparent roof and with a seating capacity of 25,000 it is the fourth-largest soccer-specific stadium in Major League Soccer.",
            photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e1/Red_Bull_Arena_Harrison_behind_goal.jpg/800px-Red_Bull_Arena_Harrison_behind_goal.jpg",
            location: "600 Cape May, Harrison, NJ 07029"
                    )
orlando_city_scV = Venue.create!(name: "Orlando City Stadium",
            description: "A soccer-specific stadium in downtown Orlando, Florida. It is the home venue for the Orlando City SC, which entered Major League Soccer (MLS) as an expansion franchise in 2015, and their National Women's Soccer League (NWSL) sister club, the Orlando Pride.",
            photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/Open_House_Event_%2832264010504%29.jpg/800px-Open_House_Event_%2832264010504%29.jpg",
            location: "655 W Church St, Orlando, FL 32805"
)
philadelphia_UnionV = Venue.create!(name: "Talen Energy Stadium",
            description: "Talen Energy Stadium was designed to be a catalyst for economic development on the waterfront, with additional plans calling for a riverwalk amidst other entertainment, retail, and residential projects.",
            photo_url: "https://upload.wikimedia.org/wikipedia/commons/2/26/PPL_Park_before_Independence_Playoff_Game_2010.jpg",
            location: "1 Stadium Dr, Chester, PA 19013"
)
toronto_FCV = Venue.create!(name:"BMO Field",
            description: "home to Toronto FC of Major League Soccer and the Toronto Argonauts of the Canadian Football League. The largest soccer-specific stadium in Canada witha seting capacity of 28,500",
            photo_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/d/dd/Bmo_Field_2016_East_Stand.jpg/1024px-Bmo_Field_2016_East_Stand.jpg",
            location:"170 Princes' Boulevard. Toronto, Ontario"
)
colorado_RapidsV = Venue.create!(name:"Dick's Sporting Goods Park",
                description: "The stadium can seat up to 18,061 people for soccer matches, but may accommodate up to 19,734 for special soccer events and 27,000 for concerts. It became the third home venue for the Rapids upon its opening in 2007.",
                photo_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Dicks_Sporting_Goods_Park_covered_in_snow.jpg/1280px-Dicks_Sporting_Goods_Park_covered_in_snow.jpg",
                location:"6000 Victory Way, Commerce City, CO 80022"
)
fc_DallasV = Venue.create!(name:"Toyota Stadium",
            description: "A soccer-specific stadium with a 18,000-seat capacity, built and owned by the city of Frisco, Texas. Its primary tenants are Major League Soccer (MLS) team FC Dallas, which relocated from the Cotton Bowl in central Dallas, , and Frisco Independent School District high school football games.",
            photo_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/7/7b/Pizza_Hut_Park.jpg/800px-Pizza_Hut_Park.jpg",
            location:"9200 World Cup Way, Frisco, TX 75033"
)
houston_DynamoV = Venue.create!(name:"BBVA Compass Stadium",
            description: "American soccer-specific stadium located in Houston, Texas that is home to the Houston Dynamo, a Major League Soccer club, the Houston Dash of the National Women's Soccer League, and to Texas Southern Tigers football.",
            photo_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/BBVA_Compass_Stadium%2C_North_Facade.JPG/1024px-BBVA_Compass_Stadium%2C_North_Facade.JPG",
            location:"2200 Texas Ave, Houston, TX 77003"
)
la_GalaxyV = Venue.create!(name:"StubHub Center",
            description: "A multiple-use sports complex located on the campus of California State University. With a set capacity of 27,000,[8] it is the second-largest soccer-specific stadium in Major League Soccer.",
            photo_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/7/7f/LA_Galaxy_vs_Houston_Dynamo-_Western_Conference_Finals_panorama.jpg/1280px-LA_Galaxy_vs_Houston_Dynamo-_Western_Conference_Finals_panorama.jpg",
            location:"18400 S Avalon Blvd, Carson, CA 90746"
)
minnesota_United_FCV  = Venue.create!(name:"TCF Bank Stadium",
                        description: "An outdoor stadium located on the campus of the University of Minnesota, it is the home field of the Minnesota Golden Gophers of the Big Ten Conference, and the temporary home of Minnesota United FC",
                        photo_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/TCF_Bank_Stadium_2.JPG/800px-TCF_Bank_Stadium_2.JPG",
                        location:"420 SE 23rd Ave, Minneapolis, MN 55455"
                        )
portland_TimbersV  = Venue.create!(name:"Providence Park",
                    description: ". The MLS Portland Timbers and NWSL Portland Thorns FC soccer teams use the facility as their home pitch, as do the PDL's Timbers U23s. ",
                    photo_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/Providence_Park.jpg/800px-Providence_Park.jpg",
                    location:"1844 SW Morrison St, Portland, OR 97205"
                    )
real_Salt_LakeV  = Venue.create!(name:"Rio Tinto Stadium",
                    description: "9256 South State Street",
                    photo_url:"https://upload.wikimedia.org/wikipedia/commons/a/aa/RioTintoEast3-4-2017.jpg",
                    location:"9256 State St, Sandy, UT 84070"
                    )
san_Jose_EarthquakesV  = Venue.create!(name: "Avaya Stadium",
                        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
                        photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/59/Avaya_Stadium%2C_1-7-15.jpg/1024px-Avaya_Stadium%2C_1-7-15.jpg",
                        location: "1123 Coleman Ave, San Jose, CA 95110"
                        )
seattle_Sounders_FCV  = Venue.create!(name:"CenturyLink Field",
                        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
                        photo_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Qwest_Field_North.jpg/800px-Qwest_Field_North.jpg",
                        location:"800 Occidental Ave S, Seattle, WA 98134
"
                    )
sporting_Kansas_CityV  = Venue.create!(name:"Children's Mercy Park",
                        description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
                        photo_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/6/67/Livestrong_Sporting_Park_-_Sporting_KC_v_New_England_Revolution.jpg/800px-Livestrong_Sporting_Park_-_Sporting_KC_v_New_England_Revolution.jpg",
                        location:"1 Sporting Way, Kansas City, KS 66111"
                    )
vancouver_Whitecaps_FCV  = Venue.create!(name:"BC Place",
                        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
                        photo_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/BC_Place_Opening_Day_2011-09-30.jpg/800px-BC_Place_Opening_Day_2011-09-30.jpg",
                        location:"777 Pacific Boulevard. Vancouver, British Columbia, Canada"
                    )
los_Angeles_FCV  = Venue.create!(name: "Banc of California Stadium",
                    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
                    photo_url:"https://upload.wikimedia.org/wikipedia/en/6/69/LAFC_Stadium_Concept_Art.jpg",
                    location:"3911 S Figueroa St, Los Angeles, CA 90037"
                    )

chicago_fire = Team.create!(
        name: "Chicago Fire",
        sport: "Soccer",
        city: "Chicago",
        logo_url: "http://content.sportslogos.net/logos/9/323/full/umsypmvh1fcxyefrqcfio0yfy.gif",
        venue: chicago_fireV
    )
colorado_Rapids = Team.create!(
        name: "Colorado Rapids",
        sport: "Soccer",
        city: "Colorado",
        logo_url: "http://content.sportslogos.net/logos/9/328/full/rkjf0o1eifa47lh6uhy4oj5qy.gif",
        venue: colorado_RapidsV
    )
dc_united = Team.create!(
        name: "D.C. United",
        sport: "Soccer",
        city: "Washington D.C",
        logo_url: "http://content.sportslogos.net/logos/9/325/full/9001_dc_united-primary-2016.png",
        venue: dc_unitedV
    )
fc_Dallas = Team.create!(
        name: "FC Dallas",
        sport: "Soccer",
        city: "Dallas",
        logo_url: "http://content.sportslogos.net/logos/9/329/full/97yz6vcggd25lhyswy2fgvhfz.gif",
        venue: fc_DallasV
    )
houston_Dynamo = Team.create!(
        name: "Houston Dynamo",
        sport: "Soccer",
        city: "Houston",
        logo_url: "http://content.sportslogos.net/logos/9/1482/full/h8ga63uac257c37js2m47hqke.gif",
        venue: houston_DynamoV
    )
montreal_impact = Team.create!(
        name: "Montreal Impact",
        sport: "Soccer",
        city: "Montreal",
        logo_url: "http://content.sportslogos.net/logos/9/2837/full/ugsnhv0oteegw8sjs3e4wivvg.gif",
        venue: montreal_impactV
    )
la_Galaxy = Team.create!(
        name: "LA Galaxy",
        sport: "Soccer",
        city: "Los Angeles",
        logo_url: "http://content.sportslogos.net/logos/9/331/full/wcwwzw1ysgmdcgkguwof.png",
        venue: la_GalaxyV
    )
new_england_revolution = Team.create!(
        name: "New England Revolution",
        sport: "Soccer",
        city: "New England",
        logo_url: "http://content.sportslogos.net/logos/9/327/full/qtfoxrlfgs3gjvif4ao608tia.gif",
        venue: new_england_revolutionV
    )
new_york_city_fc = Team.create!(
        name: "New York City FC",
        sport: "Soccer",
        city: "New York City",
        logo_url: "http://content.sportslogos.net/logos/9/5119/full/6000_new_york_city__fc-primary-2015.png",
        venue: new_york_city_fcV
    )
new_york_red_bulls = Team.create!(
        name: "New York Red Bulls",
        sport: "Soccer",
        city: "New York City",
        logo_url: "http://content.sportslogos.net/logos/9/1876/full/i9ni847kriagxdlb7xewa6dl8.gif",
        venue: new_york_red_bullsV
    )
orlando_city_sc = Team.create!(
        name: "Orlando City SC",
        sport: "Soccer",
        city: "Orlando",
        logo_url: "http://content.sportslogos.net/logos/9/5135/full/6486_orlando_city__sc-primary-2015.png",
        venue: orlando_city_scV
    )
philadelphia_Union = Team.create!(
        name: "Philadelphia Union",
        sport: "Soccer",
        city: "Philadelphia",
        logo_url: "http://content.sportslogos.net/logos/9/2761/full/qee7soq7augbn2jofb315sw1i.gif",
        venue: philadelphia_UnionV
    )
portland_Timbers = Team.create!(
        name: "Portland Timbers",
        sport: "Soccer",
        city: "Portland",
        logo_url: "http://content.sportslogos.net/logos/9/2836/full/9842_portland__timbers-primary-2015.png",
        venue: portland_TimbersV
    )
real_Salt_Lake = Team.create!(
        name: "Real Salt Lake",
        sport: "Soccer",
        city: "Salt Lake City",
        logo_url: "http://content.sportslogos.net/logos/9/394/full/4122__real_salt_lake-primary-2010.png",
        venue: real_Salt_LakeV
    )
san_Jose_Earthquakes = Team.create!(
        name: "San Jose Earthquakes",
        sport: "Soccer",
        city: "San Jose",
        logo_url: "http://content.sportslogos.net/logos/9/332/full/7952_san_jose_earthquakes-primary-2014.png",
        venue: san_Jose_EarthquakesV
    )
seattle_Sounders_FC = Team.create!(
        name: "Seattle Sounders FC",
        sport: "Soccer",
        city: "Seattle",
        logo_url: "http://content.sportslogos.net/logos/9/2760/full/2xkgg8fsj5zgywdhx5in779ed.gif",
        venue: seattle_Sounders_FCV
    )
sporting_Kansas_City = Team.create!(
        name: "Sporting Kansas City",
        sport: "Soccer",
        city: "Kansas City",
        logo_url: "http://content.sportslogos.net/logos/9/2834/full/hzgsk662crxwpeffygd9vazda.png",
        venue: sporting_Kansas_CityV
    )
toronto_FC = Team.create!(
        name: "Toronto FC",
        sport: "Soccer",
        city: "Toronto",
        logo_url: "http://content.sportslogos.net/logos/9/1249/full/0gfaomjubvw58whdep6w.gif",
        venue: toronto_FCV
    )
vancouver_Whitecaps_FC = Team.create!(
        name: "Vancouver Whitecaps",
        sport: "Soccer",
        city: "Vancouver",
        logo_url: "http://content.sportslogos.net/logos/9/2835/full/vk6eh75qeug9nejz5g4k1evlo.gif",
        venue: vancouver_Whitecaps_FCV
    )
atlanta_united_fc = Team.create!(
        name: "Atlanta United",
        sport: "Soccer",
        city: "Atlanta",
        logo_url: "http://content.sportslogos.net/logos/9/5475/full/7393_atlanta_united_fc-primary-2017.png",
        venue: atlanta_united_fcV
    )
minnesota_United_FC = Team.create!(
        name: "Minnesota United",
        sport: "Soccer",
        city: "Minnesota",
        logo_url: "http://content.sportslogos.net/logos/9/6288/full/2759_minnesota__united_fc-primary-2017.png",
        venue: minnesota_United_FCV
    )
los_Angeles_FC = Team.create!(
        name: "Los Angeles Football Club (2018)",
        sport: "Soccer",
        city: "Los Angeles",
        logo_url: "http://content.sportslogos.net/logos/9/5480/full/5524_lafc_-primary-2018.png",
        venue: los_Angeles_FCV
    )

# MLB
arz_diamondbacksV  = Venue.create!( name: "Chase Field",
                      description: "Chase Field is a baseball park located in Downtown Phoenix, Arizona. It is the home of the Arizona Diamondbacks, the city's Major League Baseball franchise.",
                      photo_url: "http://www.ballparksofbaseball.com/wp-content/uploads/2016/03/chase11963.jpg",
                      location: "401 E Jefferson St, Phoenix, AZ 85004"
                    )
atlanta_bravesV  = Venue.create!( name: "SunTrust Park",
                      description: "SunTrust Park is a baseball park located in the Atlanta metropolitan area 10 miles northwest of downtown Atlanta in the Cumberland neighborhood of Cobb County.",
                      photo_url: "http://atlanta.braves.mlb.com/atl/images/ballpark/y2016/634_sunturst_park.jpg",
                      location: "755 Battery Avenue Southeast, Atlanta, GA 30339"
                    )
baltimore_oriolesV   = Venue.create!( name: "Oriole Park at Camden Yards",
                      description: "The success of Oriole Park at Camden Yards inspired other cities (Cleveland, Denver, etc.) to build their own versions of this new Retro style ballpark.",
                      photo_url: "http://www.ballparksofbaseball.com/wp-content/uploads/2016/02/camden_top-1.jpg",
                      location: "333 W Camden St, Baltimore, MD 21201"
                    )
boston_red_soxV  = Venue.create!( name: "Fenway Park",
                      description: "Fenway Park is a baseball park located in Boston, at 4 Yawkey Way near Kenmore Square. Since 1912, it has been the home for the Boston Red Sox, the city's American League baseball team, and since 1953, its only Major League Baseball franchise.",
                      photo_url: "https://www.smartdestinations.com/img/pt/dest/Bos/att/Bos_Att_Fenway_Park_Tour/gallery/Fenway-Park-Tour-1.jpg",
                      location: "4 Yawkey Way, Boston, MA 02215"
                    )
chi_cubsV  = Venue.create!( name: "Wrigley Field",
                      description: "Wrigley Field hosted a ski-jumping contest in January 1944, with a ramp set up in the upper deck and jumpers landing around second base.",
                      photo_url: "https://cdn.vox-cdn.com/uploads/chorus_asset/file/4326083/blueprint01.0.jpg",
                      location: "1060 W Addison St, Chicago, IL 60613"
                    )
chi_white_soxV   = Venue.create!( name: "Guaranteed Rate Field",
                      description: "In November 2016 the ballpark was renamed Guaranteed Rate Field after the team signed a 13-year naming rights deal with the retail mortgage lender.",
                      photo_url: "http://www.ballparksofbaseball.com/wp-content/uploads/2016/03/uscell_topv2.jpg",
                      location: "333 W 35th St, Chicago, IL 60616"
                    )
cincinnati_redsV   = Venue.create!( name: "Great American Ball Park",
                      description: "Great American Ball Park is a baseball stadium in Cincinnati, Ohio, which is the home field of Major League Baseball's Cincinnati Reds. It opened in 2003, replacing Cinergy Field",
                      photo_url: "https://www.tickpick.com/DesktopModules/SearchResults/img/performers/great-american-ball-park.jpg",
                      location: "100 Joe Nuxhall Way, Cincinnati, OH 45202"
                    )
cleveland_indiansV   = Venue.create!( name: "Progressive Field",
                      description: "Progressive Field is one of the few facilities in baseball history to host the Major League Baseball All-Star Game and games of the World Series in the same season, which occurred in 1997.",
                      photo_url: "http://www.westincleveland.com/assets/u/ProgressiveField-1.jpg",
                      location: "2401 Ontario St, Cleveland, OH 44115"
                    )
colorado_rockiesV  = Venue.create!( name: "Coors Field",
                      description: "Coors Field is a baseball park located in downtown Denver, Colorado. It is the home field of the Colorado Rockies, the city's Major League Baseball (MLB) franchise. The park includes 63 luxury suites and 4,526 club seats.",
                      photo_url: "http://www.ballparksofbaseball.com/wp-content/uploads/2016/03/coors14975.jpg",
                      location: "2001 Blake St, Denver, CO 80205"
                    )
det_tigersV  = Venue.create!( name: "Comerica Park",
                      description: "Comerica Park is an open-air ballpark located in Downtown Detroit. It serves as the home of the Detroit Tigers of Major League Baseball, replacing Tiger Stadium in 2000.",
                      photo_url: "http://www.mlb.com/det/images/ballpark/480x200_main.jpg",
                      location: "2100 Woodward Ave, Detroit, MI 48201"
                    )
houston_astrosV  = Venue.create!( name: "Minute Maid Park",
                      description: "Minute Maid Park, previously known as The Ballpark at Union Station, Enron Field, and Astros Field, The Houston Astros have called Minute Maid Park home since 2000 as they welcomed their new stadium with natural grass and a 242-foot high retractable roof",
                      photo_url: "http://www.ballparksofbaseball.com/wp-content/uploads/2016/03/minute13973.jpg",
                      location: "501 Crawford St, Houston, TX 77002"
                    )
kansas_city_royalsV  = Venue.create!( name: "Kauffman Stadium",
                      description: "Kauffman Stadium, often called 'The K', was originally known as Royals Stadium, the facility was officially renamed in honor of Ewing M. Kauffman in a ceremony on July 2, 1993.",
                      photo_url: "https://upload.wikimedia.org/wikipedia/commons/4/47/NewKauffman.jpg",
                      location: "1 Royal Way, Kansas City, MO 64129"
                    )
la_angelsV   = Venue.create!( name: "Angel Stadium of Anaheim",
                      description: "Angel Stadium of Anaheim, originally known as Anaheim Stadium and later Edison International Field of Anaheim, is a modern-style ballpark located in Anaheim, California.",
                      photo_url: "https://i.gse.io/gse_media/114/6/1406569210-venue-AngelsStadium_Intr_Day.jpg?p=1",
                      location: "2000 E Gene Autry Way, Anaheim, CA 92806"
                    )
la_dodgersV   = Venue.create!( name: "Dodger Stadium",
                      description: "Dodger Stadium, occasionally called by the metonym Chavez Ravine, is a baseball park located in the Elysian Park neighborhood of Los Angeles, the home field of the Los Angeles Dodgers, the city's Major League Baseball franchise",
                      photo_url: "http://heraldk.com/wp-content/uploads/2014/03/2014032801000137200005461.jpg",
                      location: "1000 Vin Scully Ave, Los Angeles, CA 90012"
                    )
miami_marlinsV   = Venue.create!( name: "Marlins Park",
                      description: "Marlins Park is a baseball park located in Miami, Florida. It is the current home of the Miami Marlins, the city's Major League Baseball franchise.",
                      photo_url: "http://www.bizbash.com/content/editorial/storyimg/big/20120404-marlins-0027-editjpg_1.jpg",
                      location: "501 Marlins Way, Miami, FL 33125"
                    )
milwaukee_brewersV   = Venue.create!( name: "Miller Park",
                      description: "Miller Park is a baseball park located in Milwaukee, Wisconsin. It is home to the Milwaukee Brewers and was completed in 2001 as a replacement for Milwaukee County Stadium.",
                      photo_url: "http://www.johnsoncontrols.com/-/media/jci/insights/2015/be/images/be_cs_miller_park_front.jpg?data-description=thumbnail2&data-media-type=image",
                      location: "1 Brewers Way, Milwaukee, WI 53214"
                    )
minn_twinsV   = Venue.create!( name: "Target Field",
                      description: "Target Field is a baseball park located in the historic warehouse district of downtown Minneapolis. It is the home ballpark of the Minnesota Twins",
                      photo_url: "https://upload.wikimedia.org/wikipedia/commons/2/28/Target_Field_April_2010.jpg",
                      location: "1 Twins Way, Minneapolis, MN 55403"
                    )
ny_metsV   = Venue.create!( name: "Citi Field",
                      description: "Citi Field is a stadium located in Flushing Meadows–Corona Park in the New York City borough of Queens. Completed in 2009, it is the home baseball park of Major League Baseball's New York Mets.",
                      photo_url: "https://upload.wikimedia.org/wikipedia/commons/4/48/Le_Citi_Field.jpg",
                      location: "123-01 Roosevelt Ave, Queens, NY 11368"
                    )
nyyankeesV  = Venue.create!( name: "Yankee Stadium",
                      description: "Yankee Stadium is a stadium located in the Concourse section of the Bronx, a borough of New York City. It serves as the home ballpark for the New York Yankees of Major League Baseball. ",
                      photo_url: "http://newyork.yankees.mlb.com/nyy/ballpark/enhancements/images/enhancements-1_990x624_home-plateC.jpg",
                      location: "1 E 161st St, Bronx, NY 10451"
                    )
oakland_athleticsV   = Venue.create!( name: "Oakland Coliseum",
                      description: "The Oakland–Alameda County Coliseum, often referred to as the Oakland Coliseum, is a multi-purpose stadium in Oakland, California, United States, which is home to both the Oakland Athletics and for 15 seasons the Oakland Raiders ",
                      photo_url: "https://chairnerd.global.ssl.fastly.net/images/seatview/14/nfl/raiders/907eb6/316/640/venue-section-316-view.jpg",
                      location: "7000 Coliseum Way, Oakland, CA 94621"
                    )
philadelphia_philliesV   = Venue.create!( name: "Citizens Bank Park",
                      description: "Citizens Bank Park is a baseball park located in Philadelphia, On August 14, 2007, it was announced that Citizens Bank Park was voted #1 by PETA as America's most vegetarian-friendly ballpark, which was repeated in 2008, 2009, 2010, and 2012.",
                      photo_url: "http://bicyclecoalition.org/wp-content/uploads/2016/04/1501_Exterior_of_Citizens_Bank_Park.jpg",
                      location: "1 Citizens Bank Way, Philadelphia, PA 19148"
                    )
pitt_piratesV  = Venue.create!( name: "PNC Park",
                      description: "PNC Park is the first ballpark with a two-deck design to be built in the United States since Milwaukee's County Stadium was completed in 1953.",
                      photo_url: "https://upload.wikimedia.org/wikipedia/commons/2/2b/Pedro_goes_to_Pittsburgh.jpg",
                      location: "115 Federal St, Pittsburgh, PA 15212"
                    )
sd_padresV  = Venue.create!( name: "Petco Park",
                      description: "Petco Park is a baseball park located in the downtown area of San Diego, California, United States, that is home to the San Diego Padres of Major League Baseball.",
                      photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/7/74/Petco_Park%2C_San_Diego.jpg/1024px-Petco_Park%2C_San_Diego.jpg",
                      location: "100 Park Blvd, San Diego, CA 92101"
                    )
sf_giantsV  = Venue.create!( name: "AT&T Park",
                      description: "AT&T Park is a baseball park located in the South Beach neighborhood of San Francisco, California. Since 2000, it has served as the home of the San Francisco Giants, the city's Major League Baseball franchise",
                      photo_url: "http://www.mlb.com/sf/images/ballpark/y2016/aerial_480x207.jpg",
                      location: "24 Willie Mays Plaza, San Francisco, CA 94107"
                    )
seattle_marinersV  = Venue.create!( name: "Safeco Field",
                      description: "Safeco Field is a retractable roof baseball stadium located in Seattle, Washington. However, unlike other retractable roof stadiums, Safeco Field has what is called a 'retractable umbrella'. This is because when the roof is closed, the stadium is still open on the sides to the outside weather.",
                      photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a1/Safeco_Field_satellite_view.png/800px-Safeco_Field_satellite_view.png",
                      location: "1250 1st Ave S, Seattle, WA 98134"
                    )
st_louis_cardV  = Venue.create!( name: "Busch Stadium",
                      description: "Busch Stadium, also referred to informally as 'New Busch Stadium' or 'Busch Stadium III', is a baseball park located in St. Louis, Missouri, and the home of the St. Louis Cardinals",
                      photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/BuschStadium_2006-05-30.jpg/800px-BuschStadium_2006-05-30.jpg",
                      location: "700 Clark Ave, St. Louis, MO 63102"
                    )
tb_raysV  = Venue.create!( name: "Tropicana Field",
                      description: "Tropicana Field is a domed stadium in St. Petersburg, Florida, United States, that has been the home of the Tampa Bay Rays of Major League Baseball since the team's inaugural season in 1998. Once inside the stadium, visitors find themselves in a location known as Centerfield Street.",
                      photo_url: "http://www.ballparksofbaseball.com/wp-content/uploads/2016/03/tropicana_topv2.jpg",
                      location: "1 Tropicana Dr, St. Petersburg, FL 33705"
                    )
texas_rangersV   = Venue.create!( name: "Globe Life Park in Arlington",
                      description: "Globe Life Park in Arlington is a baseball park in Arlington, Texas, located between Dallas and Fort Worth. It is home to the Texas Rangers of Major League Baseball and the Texas Rangers Baseball Hall of Fame.",
                      photo_url: "http://www.premierpartnerships.com/wp-content/uploads/2014/02/Rangers.jpg",
                      location: "1000 Ballpark Way, Arlington, TX 76011"
                    )
toronto_blue_jaysV   = Venue.create!( name: "Rogers Centre",
                      description: "Rogers Centre, originally named SkyDome, is a multi-purpose stadium in Downtown Toronto, Ontario, Canada situated just southwest of the CN Tower near the northern shore of Lake Ontario.",
                      photo_url: "http://www.ballparksofbaseball.com/wp-content/uploads/2016/03/rogers_topv5.jpg",
                      location: "1 Blue Jays Way, Toronto, ON M5V 1J1, Canada"
                    )
washington_nationalsV  = Venue.create!( name: "Nationals Park",
                      description: "The ballpark has yet to be named after a corporate sponsor, Nationals Park is a baseball park located along the Anacostia River in the Navy Yard neighborhood of Washington, D.C. It is the home ballpark for the Washington Nationals, the city's Major League Baseball franchise.",
                      photo_url: "http://www.ballparksofbaseball.com/wp-content/uploads/2016/03/nats16950.jpg",
                      location: "1500 S Capitol St SE, Washington, DC 20003"
                    )


arz_diamond = Team.create!(
  city: "Phoenix",
  name: "Arizona Diamondbacks",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/54/50/full/8779_arizona_diamondbacks-alternate-2016.png",
  venue: arz_diamondbacksV
)
atl_braves = Team.create!(
  city: "Atlanta",
  name: "Braves",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/54/51/full/3kgwjp6heowkeg3w8zoow9ggy.png",
  venue: atlanta_bravesV
)
balt_os = Team.create!(
  city: "Baltimore",
  name: "Orioles",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/53/52/full/lty880yrmrra64y6tqfqmdnbf.png",
  venue: baltimore_oriolesV
)
bost_red_sox = Team.create!(
  city: "Boston",
  name: "Red Sox",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/53/53/full/c0whfsa9j0vbs079opk2s05lx.png",
  venue: boston_red_soxV
)
chi_cubs = Team.create!(
  city: "Chicago",
  name: "Cubs",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/54/54/full/q9gvs07u72gc9xr3395u6jh68.png",
  venue: chi_cubsV
)
chi_white_sox = Team.create!(
  city: "Chicago",
  name: "White Sox",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/53/55/full/oxvkprv7v4inf5dgqdebp0yse.png",
  venue: chi_white_soxV
)
cinci_reds = Team.create!(
  city: "Cincinnati",
  name: "Reds",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/54/56/full/z9e0rqit393ojiizsemd0t1hx.png",
  venue: cincinnati_redsV
)
clev_indians = Team.create!(
  city: "Cleveland",
  name: "Indians",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/53/57/full/5347_cleveland_indians-primary-2014.png",
  venue: cleveland_indiansV
)
den_rocks = Team.create!(
  city: "Denver",
  name: "Colorado Rockies",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/54/58/full/6871_colorado_rockies-primary-2017.png",
  venue: colorado_rockiesV
)
det_tigers = Team.create!(
  city: "Detroit",
  name: "Tigers",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/53/59/full/8964_detroit_tigers-primary-2016.png",
  venue: det_tigersV
)
houston_astro = Team.create!(
  city: "Houston",
  name: "Astros",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/53/4929/full/9503_houston_astros-primary-2000.png",
  venue: houston_astrosV
)
kc_royals = Team.create!(
  city: "Kansas City",
  name: "Royals",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/53/62/full/xttmgt3bha1agv7w6x3xjh6lb.png",
  venue: kansas_city_royalsV
)
la_angels = Team.create!(
  city: "Anaheim",
  name: "Los Angeles Angels",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/53/922/full/wsghhaxkh5qq0hdkbt1b5se41.png",
  venue: la_angelsV
)
la_dodger = Team.create!(
  city: "Los Angeles",
  name: "Dodgers",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/54/63/full/fkshhi6ltir8dzee456n0pvqe.gif",
  venue: la_dodgersV
)
miami_mar = Team.create!(
  city: "Miami",
  name: "Marlins",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/54/3637/full/1720_miami_marlins-primary-2017.png",
  venue: miami_marlinsV
)
milwaukee_brew = Team.create!(
  city: "Milwaukee",
  name: "Brewers",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/54/64/full/codgen7tivw6sheezw0ijymfy.png",
  venue: milwaukee_brewersV
)
minn_twins = Team.create!(
  city: "Minneapolis",
  name: "Minnesota Twins",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/53/65/full/peii986yf4l42v3aa3hy0ovlf.png",
  venue: minn_twinsV
)
ny_mets = Team.create!(
  city: "Flushing",
  name: "New York Mets",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/54/67/full/m01gfgeorgvbfw15fy04alujm.png",
  venue: ny_metsV
)
ny_yankees = Team.create!(
  city: "Bronx",
  name: "New York Yankees",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/53/68/full/1256.png",
  venue: nyyankeesV
)
oak_as = Team.create!(
  city: "Oakland",
  name: "Athletics",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/53/69/full/6xk2lpc36146pbg2kydf13e50.png",
  venue: oakland_athleticsV
)
philly_phillies = Team.create!(
  city: "Philadelphia",
  name: "Phillies",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/54/70/full/o4lmh7dq5e3uordl7hvk6i3ug.gif",
  venue: philadelphia_philliesV
)
pitt_pirate = Team.create!(
  city: "Pittsburgh",
  name: "Pirates",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/54/71/full/1250_pittsburgh_pirates-primary-2014.png",
  venue: pitt_piratesV
)
sd_padre = Team.create!(
  city: "San Diego",
  name: "Padres",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/54/73/full/7082_san_diego_padres-alternate-2015.png",
  venue: sd_padresV
)
sf_giant = Team.create!(
  city: "San Francisco",
  name: "Giants",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/54/74/full/cpqj6up5bvgpoedg5fwsk20ve.png",
  venue: sf_giantsV
)
seattle_mariner = Team.create!(
  city: "Seattle",
  name: "Mariners",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/53/75/full/1305.png",
  venue: seattle_marinersV
)
tb_rays = Team.create!(
  city: "Saint Petersburg",
  name: "Tampa Bay Rays",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/53/2535/full/qiru2jftx1a378eq8ad0s4ik4.gif",
  venue: tb_raysV
)
tex_rangers = Team.create!(
  city: "Arlington",
  name: "Texas Rangers",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/53/77/full/ajfeh4oqeealq37er15r3673h.png",
  venue: texas_rangersV
)
wash_nats = Team.create!(
  city: "Washington",
  name: "Nationals",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/53/992/full/1380.gif",
  venue: washington_nationalsV
)
st_louis_card = Team.create!(
  city: "St. Louis",
  name: "Cardinals",
  sport: "Baseball",
  logo_url: "http://content.sportslogos.net/logos/54/72/full/3zhma0aeq17tktge1huh7yok5.gif",
  venue: st_louis_cardV
  )
	
