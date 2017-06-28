
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
  		$.getJSON("https://app.ticketmaster.com/discovery/v2/events.json?apikey=HGIa2FOFAVlS380zbmEhDIz76AJKXWVA&keyword="+city+" "+name,function(data){

  			let ticketData = data._embedded.events

  			console.log(ticketData)

  			for (let i = 0; i < ticketData.length; i++) {
  				let games = `<div class="events"><a href="${ticketData[i].url}"><p>${ticketData[i].name}</p><p>${ticketData[i].dates.start.localDate} @ ${ticketData[i].dates.start.localTime}</p></a></div>`

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

  		$.getJSON("https://app.ticketmaster.com/discovery/v2/events.json?apikey=HGIa2FOFAVlS380zbmEhDIz76AJKXWVA&keyword="+venue+" "+teamName,function(data){

  			// console.log(data._embedded.events)
  			let venueData = data._embedded.events

  			for (let i = 0; i < venueData.length; i++) {
  				let vgames = `<div class="events"><a href="${venueData[i].url}"><p>${venueData[i].name}</p><p>${venueData[i].dates.start.localDate} @ ${venueData[i].dates.start.localTime}</p></a></div>`

  				venueEvents.append(vgames)
  			}
  		})
  		let address = $('#adr').text()
		let num = address.length - 5
		let zip = address.slice(num)

  		$.getJSON("http://api.wunderground.com/api/d0f7b2301d8d8c2b/forecast10day/q/"+zip+".json",function(data){

  			let weather = data.forecast.simpleforecast.forecastday
  			console.log(weather)

  			for (let i = 0; i < weather.length; i++) {
  				let days = `<div class="weatherDays">
  								<p>${weather[i].conditions}</p>
  								<img src="${weather[i].icon_url}" style="width:100%;" />
  								<p>High: ${weather[i].high.fahrenheit}, Low: ${weather[i].low.fahrenheit}</p>
  								<p>${weather[i].date.weekday}</p>
  							</div>`

  				$('#weatherReport').append(days)
  			}
  		})

  	})

  	delayGetNames()
  	delayData()

})
})()

