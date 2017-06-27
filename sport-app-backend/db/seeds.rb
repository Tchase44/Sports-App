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
		photo_url: "http://www.gettyimages.com/event/san-antonio-spurs-v-milwaukee-bucks-508087451?esource=SEO_GIS_CDN_Redirect#-picture-id467633012",
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
		location: "501 Broadway, Nashville, Tennessee"
	)
tor_mapleV = Venue.create!(
		name: "Canadian Tire Centre",
		description: "a multi-purpose indoor arena in Ottawa, Ontario, Canada, located in the western suburb of Kanata.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c1/Canadian_Tire_Centre_Ottawa.jpg/550px-Canadian_Tire_Centre_Ottawa.jpg",
		location: "1000 Palladium Drive, Ottawa, Ontario"
	)
dallas_starsV =	Venue.create!(
		name: "American Airlines Center",
		description: "The home to the Dallas Mavericks of the National Basketball Association, and the Dallas Stars of the National Hockey League. The arena is also used for concerts and other live entertainment.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bc/American_Airlines_Center_August_2015.jpg/440px-American_Airlines_Center_August_2015.jpg",
		location: "2500 Victory Avenue, Dallas, Texas"
	)
fl_panthersV = Venue.create!(
		name: "BB&T Center",
		description: "an indoor arena located in Sunrise, Florida. It is home to the Florida Panthers of the National Hockey League.  It was completed in 1998, at a cost of US$185 million, almost entirely publicly financed, and features 70 suites and 2,623 club seats.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e5/BankAtlanticCenterCrop.JPG/500px-BankAtlanticCenterCrop.JPG",
		location: "1 Panther Parkway, Sunrise, Florida"
	)
mon_cadV = Venue.create!(
		name: "Bell Centre",
		description: "t opened on March 16, 1996, after nearly three years under construction. It is best known as the home of the National Hockey League's Montreal Canadiens ice hockey team.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/01/Centerbell.jpg/500px-Centerbell.jpg",
		location: "1909, avenue des Canadiens-de-Montréa, Montreal, Quebec"
	)
tor_mapleV = Venue.create!(
		name: "Air Canada Centre",
		description: "a multi-purpose indoor sporting arena located on Bay Street in the South Core district of Downtown Toronto, Ontario, Canada. It is the home of the Toronto Maple Leafs of the National Hockey League (NHL), the Toronto Raptors of the National Basketball Association (NBA)",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d8/ACC_on_Bay_St_and_CN_Tower.JPG/600px-ACC_on_Bay_St_and_CN_Tower.JPG",
		location: "40 Bay Street, Toronto, Ontario"
	)
buff_sabreV = Venue.create!(
		name: "KeyBank Center",
		description: "KeyBank Center, formerly known as Marine Midland Arena, HSBC Arena and First Niagara Center, is a multipurpose indoor arena located in downtown Buffalo, New York. It is the largest indoor arena in Western New York, seating 19,070 fans in its normal configuration.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/e/e1/First_Niagara_Center_front.jpg",
		location: "1 Seymour H. Knox III Plaza, Buffalo, New York"
	)
pitt_pensV = Venue.create!(
		name: "PPG Paints Arena",
		description: "It replaced the Penguins' former arena, Civic Arena (formerly known as Mellon Arena), which was completed in 1961. A ceremonial ground-breaking was held on August 14, 2008. The arena is the first Leadership in Energy and Environmental Design (LEED) gold-certified arena in both the NHL and AFL.[9] Soon after the arena opened in 2010 it was named "Best New Major Concert Venue" in the Pollstar Concert Industry Awards and "Best NHL Arena" in the Sports Business Journal reader poll.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/a/a5/PPG_Paints_Arena_-_March_2017.jpg",
		location: "1001 Fifth Avenue, Pittsburgh, Pennsylvania"
	)
winn_jetsV = Venue.create!(
		name: "Bell MTS Place",
		description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/0/0a/MTS_CENTRE_b.jpg/440px-MTS_CENTRE_b.jpg",
		location: "300 Portage Avenue, Winnipeg, Manitoba"
	)
ana_ducksV = Venue.create!(
		name: "Honda Center",
		description: "The Honda Center (formerly known as the Arrowhead Pond of Anaheim) is an indoor arena located in Anaheim, California. The arena is home to the Anaheim Ducks of the National Hockey League.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/e/ee/Honda-ext-arch.JPG",
		location: "601 F St NW, Washington, DC 20004"
	)
det_redWingsV = Venue.create!(
		name: "Joe Louis Arena",
		description: "a multi-purpose arena located in Detroit, Michigan. Completed in 1979 at a cost of $57 million as a replacement for the Detroit Olympia, it sits adjacent to Cobo Center on the bank of the Detroit River and is accessible via the Joe Louis Arena station on the Detroit People Mover.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/2/2a/Detroit_December_2015_59_%28Joe_Louis_Arena%29.jpg",
		location: "19 Steve Yzerman Drive, Detroit, Michigan"
	)
ny_islandV = Venue.create!(
		name: "Nassau Veterans Memorial Coliseum",
		description: "a multi-purpose indoor arena in Uniondale, New York. The Coliseum is approximately 19 miles (31 km) east of New York City on Long Island.",
		photo_url: "https://upload.wikimedia.org/wikipedia/en/8/8b/Nassau_Coliseum_logo.jpg",
		location: "1255 Hempstead Turnpike, Uniondale, New York"
	)
co_avalV = Venue.create!(
		name: "Pepsi Center",
		description: "The arena is home to the Denver Nuggets of the National Basketball Association (NBA), the Colorado Avalanche of the National Hockey League (NHL), and the Colorado Mammoth of the National Lacrosse League (NLL). When not in use by one of Denver's sports teams, the building frequently serves as a concert venue.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/d/d4/Denver_Pepsi_Center_1.jpg",
		location: "1000 Chopper Circle, Denver, Colorado"
	)
columbus_bluV = Venue.create!(
		name: "Nationwide Arena",
		description: "a large multi-purpose arena, in Columbus, Ohio, United States. Since completion in 2000, the arena has served as the home of the Columbus Blue Jackets of the National Hockey League.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/6/68/Columbus-ohio-nationwide-arena.jpg",
		location: "200 West Nationwide Boulevard, Colombus, Ohio"
	)
edm_oilV = Venue.create!(
		name: "Northlands Coliseum (formerly known as Rexall Place)",
		description: "An indoor arena located in Edmonton, Alberta, Canada, situated on the north side of Northlands. It was home to the Edmonton Oilers of the National Hockey League (NHL), and the Edmonton Oil Kings of the Western Hockey League (WHL).",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/5/50/Rexall_Place_Edmonton_Alberta_Canada_07A.jpg",
		location: "7424 118 Avenue, Edmonton, Alberta"
	)
carolina_hurrV = Venue.create!(
		name: "PNC Arena",
		description: "PNC Arena is located in Raleigh, North Carolina, and is home to the 2006 Stanley Cup Champions Carolina Hurricanes and NC State University Men’s Basketball. On an annual basis, PNC Arena welcomes over 1.5 million guests and plays host to more than 150 events including major concert tours, and family shows.",
		photo_url: "https://www.thepncarena.com/assets/img/PNC_Arena_Exterior.jpg",
		location: "Raleigh, North Carolina"
	)
van_canV = Venue.create!(
		name: "Rogers Arena",
		description: "Opened in 1995, the arena was known as General Motors Place (GM Place) from its opening until July 6, 2010, when General Motors Canada ended its naming rights sponsorship and a new agreement for those rights was reached with Rogers Communications. Rogers Arena was built to replace Pacific Coliseum as Vancouver's primary indoor sports facility and in part due to the National Basketball Association's 1995 expansion into Canada, when Vancouver and Toronto were given expansion teams.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/f/f1/Rogers_Arena.jpg",
		location: "800 Griffiths Way, Vancuver, British Colombia"
	)
ott_senatV = Venue.create!(
		name: "Scotiabank Saddledome",
		description: "Saddledome was built in 1983 to replace the Stampede Corral as the home of the Calgary Flames of the National Hockey League, and to host ice hockey and figure skating at the 1988 Winter Olympics.",
		photo_url: "https://ak2.picdn.net/shutterstock/videos/1333522/thumb/1.jpg?i10c=img.resize(height:160)",
		location: "601 F St NW, Washington, DC 20004"
	)
calgary_fireV = Venue.create!(
		name: "Scotiabank Saddledome",
		description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/6/68/PengrowthSaddledome.jpg",
		location: "555 Saddledome Rise SE, Calgary, Alberta"
	)
sj_sharksV = Venue.create!(
		name: "SAP Center",
		description: "an indoor arena located in San Jose, California. Its primary tenant is the San Jose Sharks of the National Hockey League, for which the arena has earned the nickname "The Shark Tank". It is also the home to the San Jose Barracuda of the American Hockey League.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/b/b2/HP_Pavilion.jpg",
		location: "525 West Santa Clara Street, San Jose, California"
	)
nj_devilsV = Venue.create!(
		name: "Prudential Center",
		description: "a multi-purpose indoor arena in the central business district of Newark, New Jersey, United States. It was designed by HOK Sport (now Populous), with the exterior designed by Morris Adjmi Architects.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/8/84/Pudcentnewarkjeh.JPG",
		location: "25 Lafayette Street, Newark, New Jersey"
	)
st_loius_bluV = Venue.create!(
		name: "Scottrade Center",
		description: "It is the home of the St. Louis Blues of the National Hockey League. The arena opened in 1994 and was known as Kiel Center until 2000 and Savvis Center from 2000 to 2006.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/a/ae/Saint_Louis_Missouri_Metro.jpg",
		location: "601 F St NW, Washington, DC 20004"
	)
tb_lightV = Venue.create!(
		name: "Amalie Arena",
		description: "Amalie Arena is an arena in Tampa, Florida, that has been used for ice hockey, basketball, and arena football games, as well as concerts. It is home to the Tampa Bay Lightning of the National Hockey League and the Tampa Bay Storm of the Arena Football League.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/2/2a/St_Pete_Times_Forum_At_Sunset.jpg",
		location: "401 Channelside Drive, Tampa Florida"
	)
la_kingsV = Venue.create!(
		name: "Staples Center",
		description: "Opening on October 17, 1999, it is one of the major sporting facilities in the Greater Los Angeles Area. It is owned and operated by the L.A. Arena Company and Anschutz ",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/2/24/Staples_Center_2012.jpg",
		location: "1111 South Figueroa Street, Los Angeles, California"
	)
ny_rangersV = Venue.create!(
		name: "Madison Square Garden",
		description: "The Garden is used for professional basketball and ice hockey, as well as boxing, concerts, ice shows, circuses, professional wrestling and other forms of sports and entertainment. It is close to other midtown Manhattan landmarks, including the Empire State Building, Koreatown, and Macy's at Herald Square.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/d/dc/Madison_Square_Garden%2C_February_2013.jpg",
		location: "4 Pennsylvania Plaza, New York City, New York"
	)
chi_blackV = Venue.create!(
		name: "United Center",
		description: "The United Center is home to both the Chicago Bulls of the National Basketball Association (NBA) and the Chicago Blackhawks of the National Hockey League (NHL). The arena is named after its city-based corporate sponsor, United Airlines.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/b/b3/United_Center_Exterior.JPG",
		location: "1901 West Madison Street, Chicago, Illionis"
	)
minn_wildV = Venue.create!(
		name: "Xcel Energy Center",
		description: "It is named for its locally based corporate sponsor Xcel Energy. With an official capacity of 17,954, the arena has four spectator levels: one suite level and three general seating levels.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/8/84/XcelEnergyCenteroverview.jpg",
		location: "199 Kellogg Boulevard West, Saint Paul, Minnesota"
	)
philly_flyV = Venue.create!(
		name: "Wells Fargo Center",
		description: "The Wells Fargo Center, originally called Spectrum II, was completed in 1996 to replace the Spectrum as the home arena of the 76ers and Flyers, on the former site of John F. Kennedy Stadium at a cost of $210 million, largely privately financed (though the city and state helped to pay for the local infrastructure). It is owned by Comcast Spectacor.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/6/61/Wells_Fargo_Center.jpg",
		location: "3601 South Broad Street, Philadelphia, Pennsylvania"
	)
wash_capsV = Venue.create!(
		name: "Verizon Center",
		description: "Named after its sponsor, the telecommunications company Verizon Communications, the Verizon Center has been nicknamed the "Phone Booth" by local media outlets and fans, because of its historical association with various telecommunications companies, such as MCI Inc. and Verizon.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/7/7f/Verizon_Center_wide.jpg",
		location: "601 F Street Northwest, Washington, D.C."
	)
bost_bruinsV = Venue.create!(
		name: "TD Garden",
		description: "It is named after its sponsor, TD Bank, a subsidiary of Canada's Toronto-Dominion Bank. It opened in 1995 as a replacement for the original Boston Garden and has been known as Shawmut Center, FleetCenter, and TD Banknorth Garden.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/6/6a/TD_Garden_%28crop%29.JPG",
		location: "100 Legends Way, Boston, Massachusetts."
	)
lasVegas_knightsV = Venue.create!(
		name: "T-Mobile Arena",
		description: "Opened on April 6, 2016, the arena is a joint venture between MGM Resorts International and the Anschutz Entertainment Group. The arena is the home of the Vegas Golden Knights of the National Hockey League that began play in 2017.",
		photo_url: "https://upload.wikimedia.org/wikipedia/commons/6/6e/T_Mobile_Arena_The_Strip_Las_Vegas_%2829798246202%29.jpg",
		location: "3780 South Las Vegas Boulevard, Paradise, Nevada"
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
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
miami_dolphV = Venue.create!(
    	name: "Sun Life Stadium",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
 ne_patsV = Venue.create!(
    	name: "Gillette Stadium",
    	description: "It serves as the home stadium and administrative offices for both the NFL's New England Patriots football franchise and MLS's New England Revolution soccer team.",
    	photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/db/Gillette_Stadium_%28Top_View%29.jpg/800px-Gillette_Stadium_%28Top_View%29.jpg",
    	location: "601 F St NW, Washington, DC 20004""1 Patriot Place, Foxborough, Massachusetts")
 ny_jetsV = Venue.create!(
    	name: "MetLife Stadium",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
balt_ravensV = Venue.create!(
    	name: "M&T Bank Stadium",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
cinci_banglesV = Venue.create!(
    	name: "Paul Brown Stadium",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
clev_brownV = Venue.create!(
    	name: "FirstEnergy Stadium",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
pitt_steelV = Venue.create!(
    	name: "Heinz Field",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
houston_txV = Venue.create!(
    	name: "NRG Stadium",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
indi_coltsV = Venue.create!(
    	name: "Lucas Oil Stadium",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
jax_jagsV = Venue.create!(
    	name: "EverBank Field",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
tenn_titainV = Venue.create!(
    	name: "Nissan Stadium",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
denver_broncV = Venue.create!(
    	name: "Sports Authority Field at Mile High",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
kc_cheifV = Venue.create!(
    	name: "Arrowhead Stadium",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
oak_raidV = Venue.create!(
    	name: "Oakland Alemeda Coliseum",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
la_chargerV = Venue.create!(
    	name: "StubHub Center",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
dal_cowboyV = Venue.create!(
    	name: "AT&T Stadium",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
ny_giantsV = Venue.create!(
    	name: "MetLife Stadium",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
philly_eagleV = Venue.create!(
    	name: "Lincoln Financial Field",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
wash_redskinV = Venue.create!(
    	name: "FedExField",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
chi_bearV = Venue.create!(
    	name: "Soldier Field",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
det_lionV= Venue.create!(
    	name: "Ford Field",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
gb_packV = Venue.create!(
    	name: "Lambeau Field",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
minn_vikingV = Venue.create!(
    	name: "U.S. Bank Stadium",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
alt_falconV = Venue.create!(
    	name: "Georgia Dome",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
carolina_pantherV = Venue.create!(
    	name: "Bank of America Stadium",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
nola_saintV = Venue.create!(
    	name: "Mercedes-Benz Superdome",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
tb_bucksV = Venue.create!(
    	name: "Raymond James Stadium",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
arz_cardinalV = Venue.create!(
    	name: "University of Phoenix Stadium",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
la_ramsV = Venue.create!(
    	name: "Los Angeles Memorial Coliseum",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
sf_49V = Venue.create!(
    	name: "Levi's Stadium",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
    )
seattle_seahawkV = Venue.create!(
    	name: "CenturyLink Field",
    	description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
    	photo_url: "https://s-media-cache-ak0.pinimg.com/736x/d2/06/10/d20610c40fd15c3729e2a5813e1f2f0a--football-stadiums-american-football.jpg",
    	location: "601 F St NW, Washington, DC 20004"
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
                        location:" 155 North Avenue, Northwest. Atlanta, Georgia",
                        description:"The 55,000 seat stadium at Historic Grant Field is located on the campus of the Georgia Institute of Technology in Atlanta.",
                        photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/BobbyDoddStadiumGTMiami2008.jpg/1280px-BobbyDoddStadiumGTMiami2008.jpg"
                        )
chicago_fireV = Venue.create!(name: "Toyota Park",
                description: "About twelve miles southwest of downtown Chicago. It is the home stadium of the Chicago Fire Soccer Club of Major League Soccer (MLS), the Chicago Red Stars[7] of the National Women's Soccer League (NWSL), and the Chicago Bliss of the Legends Football League (LFL). The stadium has also hosted the Chicago Machine of Major League Lacrosse",
                photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/45/Toyota_Park%2C_9_March_2013.jpg/800px-Toyota_Park%2C_9_March_2013.jpg",
                location:"7000 South Harlem Avenue. Bridgeview, Illinois"
                )

columbus_crew_scV = Venue.create!(name: "Mapfre Stadium",
                    description:"Mapfre Stadium is also the site of a variety of additional events in amateur and professional soccer, American football, lacrosse, and rugby, and is a regular site for outdoor concerts due to the permanent stage in the north end zone.",
                    photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9d/Mapfre-stadium-hosts-USA-Mexico_11-11-2016.JPG/1280px-Mapfre-stadium-hosts-USA-Mexico_11-11-2016.JPG",
                    location: "1 Black and Gold Boulevard. Columbus, Ohio"
                    )
dc_unitedV = Venue.create!(name: "RFK Stadium",
            description: "A multi-purpose stadium in Washington, D.C., It is the current home of D.C. United of Major League Soccer and the AT&T Nation's Football Classic.",
            photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a4/RFK_Stadium_aerial_photo%2C_looking_towards_Capitol%2C_1988.jpg/800px-RFK_Stadium_aerial_photo%2C_looking_towards_Capitol%2C_1988.jpg",
            location: "2400 East Capitol Street SE. Washington, D.C."
)
montreal_impactV = Venue.create!(name: "Saputo Stadium",
                description: "The stadium is built on the former practice track and field site on the grounds of the 1976 Summer Olympics, while the stadium's west side has a view of Olympic Stadium's inclined tower. It has a capacity of 20,801 making it the second-largest soccer-specific stadium in Canada, after BMO Field in Toronto.",
                photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e8/Stade_Saputo.27.06.12.jpg/800px-Stade_Saputo.27.06.12.jpg",
                location: "4750 Sherbrooke Street E. Montreal, Quebec"
)
new_england_revolutionV = Venue.create!(name: "Gillette Stadium",
                        description: "It serves as the home stadium and administrative offices for both the NFL's New England Patriots football franchise and MLS's New England Revolution soccer team.",
                        photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/db/Gillette_Stadium_%28Top_View%29.jpg/800px-Gillette_Stadium_%28Top_View%29.jpg",
                        location: "1 Patriot Place, Foxborough, Massachusetts"
)
new_york_city_fcV = Venue.create!(name: "Yankee Stadium",
            description: "A stadium located in the Concourse section of the Bronx, a borough of New York City. It serves as the home ballpark for the New York Yankees of Major League Baseball (MLB). ",
            photo_url: "https://upload.wikimedia.org/wikipedia/commons/3/3f/Le_Yankee_Stadium.jpg",
            location: "1 East 161st Street. Bronx, New York"
)
new_york_red_bullsV = Venue.create!(name: "Red Bull Arena",
            description: "Featuring a partial transparent roof and with a seating capacity of 25,000 it is the fourth-largest soccer-specific stadium in Major League Soccer.",
            photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e1/Red_Bull_Arena_Harrison_behind_goal.jpg/800px-Red_Bull_Arena_Harrison_behind_goal.jpg",
            location: "600 Cape May Street. Harrison, New Jersey"
                    )
orlando_city_scV = Venue.create!(name: "Orlando City Stadium",
            description: "A soccer-specific stadium in downtown Orlando, Florida. It is the home venue for the Orlando City SC, which entered Major League Soccer (MLS) as an expansion franchise in 2015, and their National Women's Soccer League (NWSL) sister club, the Orlando Pride.",
            photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/b/b3/Open_House_Event_%2832264010504%29.jpg/800px-Open_House_Event_%2832264010504%29.jpg",
            location: "655 West Church Street. Orlando, Florida"
)
philadelphia_UnionV = Venue.create!(name: "alen Energy Stadium",
            description: "Talen Energy Stadium[8] was designed to be a catalyst for economic development on the waterfront, with additional plans calling for a riverwalk amidst other entertainment, retail, and residential projects.",
            photo_url: "https://upload.wikimedia.org/wikipedia/commons/2/26/PPL_Park_before_Independence_Playoff_Game_2010.jpg",
            location: "1 Stadium Drive, Chester, Pennsylvania"
)
toronto_FCV = Venue.create!(name:"BMO Field",
            description: "home to Toronto FC of Major League Soccer and the Toronto Argonauts of the Canadian Football League. The largest soccer-specific stadium in Canada witha seting capacity of 28,500",
            photo_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/d/dd/Bmo_Field_2016_East_Stand.jpg/1024px-Bmo_Field_2016_East_Stand.jpg",
            location:"170 Princes' Boulevard. Toronto, Ontario"
)
colorado_RapidsV = Venue.create!(name:"Dick's Sporting Goods Park",
                description: "The stadium can seat up to 18,061 people for soccer matches, but may accommodate up to 19,734 for special soccer events and 27,000 for concerts. It became the third home venue for the Rapids upon its opening in 2007.",
                photo_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Dicks_Sporting_Goods_Park_covered_in_snow.jpg/1280px-Dicks_Sporting_Goods_Park_covered_in_snow.jpg",
                location:"6000 Victory Way. Commerce City, Colorado"
)
fc_DallasV = Venue.create!(name:"Toyota Stadium",
            description: "A soccer-specific stadium with a 18,000-seat capacity, built and owned by the city of Frisco, Texas. Its primary tenants are Major League Soccer (MLS) team FC Dallas, which relocated from the Cotton Bowl in central Dallas, , and Frisco Independent School District high school football games.",
            photo_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/7/7b/Pizza_Hut_Park.jpg/800px-Pizza_Hut_Park.jpg",
            location:"9200 World Cup Way, Ste 202. Frisco, Texas"
)
houston_DynamoV = Venue.create!(name:"BBVA Compass Stadium",
            description: "American soccer-specific stadium located in Houston, Texas that is home to the Houston Dynamo, a Major League Soccer club, the Houston Dash of the National Women's Soccer League, and to Texas Southern Tigers football.",
            photo_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/c/c3/BBVA_Compass_Stadium%2C_North_Facade.JPG/1024px-BBVA_Compass_Stadium%2C_North_Facade.JPG",
            location:"2200 Texas Avenue. Houston, Texas"
)
la_GalaxyV = Venue.create!(name:"StubHub Center",
            description: "A multiple-use sports complex located on the campus of California State University. With a set capacity of 27,000,[8] it is the second-largest soccer-specific stadium in Major League Soccer.",
            photo_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/7/7f/LA_Galaxy_vs_Houston_Dynamo-_Western_Conference_Finals_panorama.jpg/1280px-LA_Galaxy_vs_Houston_Dynamo-_Western_Conference_Finals_panorama.jpg",
            location:"18400 Avalon Boulevard. Carson, California"
)
minnesota_United_FCV  = Venue.create!(name:"  TCF Bank Stadium",
                        description: "An outdoor stadium located on the campus of the University of Minnesota, it is the home field of the Minnesota Golden Gophers of the Big Ten Conference, and the temporary home of Minnesota United FC",
                        photo_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/f/f2/TCF_Bank_Stadium_2.JPG/800px-TCF_Bank_Stadium_2.JPG",
                        location:"420 SE 23rd Avenue. Minneapolis, Minnesota"
                        )
portland_TimbersV  = Venue.create!(name:"Providence Park",
                    description: ". The MLS Portland Timbers and NWSL Portland Thorns FC soccer teams use the facility as their home pitch, as do the PDL's Timbers U23s. ",
                    photo_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/a/a7/Providence_Park.jpg/800px-Providence_Park.jpg",
                    location:"  1844 SW Morrison. Portland, Oregon"
                    )
real_Salt_LakeV  = Venue.create!(name:"Rio Tinto Stadium",
                    description: "9256 South State Street",
                    photo_url:"https://upload.wikimedia.org/wikipedia/commons/a/aa/RioTintoEast3-4-2017.jpg",
                    location:"9256 South State Street. Sandy, Utah"
                    )
san_Jose_EarthquakesV  = Venue.create!(name: "Avaya Stadium",
                        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
                        photo_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/5/59/Avaya_Stadium%2C_1-7-15.jpg/1024px-Avaya_Stadium%2C_1-7-15.jpg",
                        location: "1123 Coleman Avenue. San Jose, California"
                        )
seattle_Sounders_FCV  = Venue.create!(name:"CenturyLink Field",
                        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
                        photo_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/5/53/Qwest_Field_North.jpg/800px-Qwest_Field_North.jpg",
                        location:"800 Occidental Ave S. Seattle, Washington"
                    )
sporting_Kansas_CityV  = Venue.create!(name:"Children's Mercy Park",
                        description:"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
                        photo_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/6/67/Livestrong_Sporting_Park_-_Sporting_KC_v_New_England_Revolution.jpg/800px-Livestrong_Sporting_Park_-_Sporting_KC_v_New_England_Revolution.jpg",
                        location:"One Sporting Way. Kansas City, Kansas"
                    )
vancouver_Whitecaps_FCV  = Venue.create!(name:"BC Place",
                        description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
                        photo_url:"https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/BC_Place_Opening_Day_2011-09-30.jpg/800px-BC_Place_Opening_Day_2011-09-30.jpg",
                        location:"777 Pacific Boulevard. Vancouver, British Columbia, Canada"
                    )
los_Angeles_FCV  = Venue.create!(name: "Banc of California Stadium",
                    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse ullamcorper pharetra imperdiet. Nulla facilisi. Nam at arcu quis est luctus porttitor vitae nec ex. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.",
                    photo_url:"https://upload.wikimedia.org/wikipedia/en/6/69/LAFC_Stadium_Concept_Art.jpg",
                    location:"3939 South Figueroa Street. Los Angeles, California"
                    )

chicago_fire = Team.create!(
        name: "Chicago Fire",
        sport: "Soccer",
        city: "Chicago",
        logo_url: "ttp://content.sportslogos.net/logos/9/323/full/umsypmvh1fcxyefrqcfio0yfy.gif",
        venue: chicago_fireV
    )
colorado_Rapids = Team.create!(
        name: "Colorado Rapids",
        sport: "Soccer",
        city: "Colorado",
        logo_url: "ttp://content.sportslogos.net/logos/9/328/full/rkjf0o1eifa47lh6uhy4oj5qy.gif",
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
