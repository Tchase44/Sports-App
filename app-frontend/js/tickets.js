// Mixing jquery and angularjs for this type of thing is awkward/hacky
// ultimately, you should move this out into a factory so that AngularJS's
// event loop is 'automagically' aware of changes in the View Model, or the data
// that would otherwise be in the ViewModel. It would also take less code to
// accomplish the same result with less pain. I assume that you tried that
// approach initially and resorted to this approach for technical reasons. it
// is always a good idea to document that in the comments.

(function(){
	$(document).ready(function () {

		let ticketPlace = $('#ticketsShow')
		let venueEvents = $('#venueEvents')
		let stadium = $('#venueButton')
		let city = "";
		let name = "";
		let venue = "";
		let teamName = ""

		function getNames(){
			city = $('#city').text()
			name = $('#name').text()

			//

			// console.log(city +" : "+ name)
		}

		// This is pretty hacky, and may not work as intended if angular renders the templates slower than expected, like with an older machine, or a phone low on battery life with lots of apps open. the setTimeout here is being used since jQ's doc ready fires before angularjs renders html

		function delayGetNames(){
			setTimeout(getNames, 100);
		}

		function delayData(){
			setTimeout(apiCall, 1300);
		}

		function format(string) {

			return string.split("&").join(" ")
		}

		function apiCall(){
			// in terms of adapting this to a factory, it would take 2 params, :city and :name
			// another tricky aspect though is how the handle the api key
			// you want to avoid committing keys, of course, but it probably wasn't
			// what to do in a situation like this. it might make sense to have the
			// api key at a special endpoint on the server where it can actually be
			// stored in an environment variable.

			// you could also make this call on the backend itself with something like
			// HTTParty and have the data on your rails server as well for consumption
			// by your angular front-end
			$.getJSON("https://app.ticketmaster.com/discovery/v2/events.json?apikey=HGIa2FOFAVlS380zbmEhDIz76AJKXWVA&keyword=" + city + " " + name, function (data) {

				let ticketData = data._embedded.events

				console.log(ticketData)
				// forEach
				for (let i = 0; i < ticketData.length; i++) {
					let games = `<div class="events"><a href="${ticketData[i].url}" target="_blank" ><p>${ticketData[i].name}</p><p>${ticketData[i].dates.start.localDate} @ ${ticketData[i].dates.start.localTime}</p></a></div>`

					ticketPlace.append(games)
				}
			})
		}

		stadium.click(function(e) {
			e.preventDefault()
			// console.log("i was clicked")
			teamName = $('#teamName').text()
			venue = $('#venueName').text()

			venue = format(venue)

			// I'd have a factory for communicating with the
			$.getJSON("https://app.ticketmaster.com/discovery/v2/events.json?apikey=HGIa2FOFAVlS380zbmEhDIz76AJKXWVA&keyword="+venue+" "+teamName,function(data){

				// console.log(data._embedded.events)
				let venueData = data._embedded.events
				//use forEach
				for (let i = 0; i < venueData.length; i++) {
					let vgames = `<div class="events"><a href="${venueData[i].url}" target="_blank" ><p>${venueData[i].name}</p><p>${venueData[i].dates.start.localDate} @ ${venueData[i].dates.start.localTime}</p></a></div>`

					venueEvents.append(vgames)
				}
			})
			let address = $('#adr').text()
			let num = address.length - 5
			let zip = address.slice(num)

			$.getJSON("http://api.wunderground.com/api/d0f7b2301d8d8c2b/forecast10day/q/"+zip+".json",function(data){

				let weather = data.forecast.simpleforecast.forecastday
				console.log(weather)
				// use forEach
				for (let i = 0; i < weather.length; i++) {
					let days = `<div class="weatherDays">

					<img src="${weather[i].icon_url}" style="width:100%;" />
					<p>High: ${weather[i].high.fahrenheit}, Low: ${weather[i].low.fahrenheit}</p>
					<p>${weather[i].date.weekday}</p>
				</div>`

				$('#weatherReport').append(days)
			}
		})

	})

	// delayGetNames()
	// delayData()
	apiCall()
	getNames()

})
})()
