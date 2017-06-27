
(function(){
$(document).ready(function () {

	let ticketPlace = $('#ticketsShow')
	let city = "";
	let name = "";

	function getNames(){
		city = $('#city').text()
		name = $('#name').text()
		console.log(city +" : "+ name)
	}

	function delayGetNames(){
  		setTimeout(getNames, 900);
  	}

  	function delayData(){
  		setTimeout(apiCall, 1000);
  	}

  	function apiCall(){
  		$.getJSON("https://app.ticketmaster.com/discovery/v2/events.json?apikey=&keyword="+city+" "+name,function(data){
  			let ticketData = data._embedded.events

  			console.log(ticketData)

  			for (let i = 0; i < ticketData.length; i++) {
  				let games = `<p>${ticketData[i].name}</p>`
  				ticketPlace.append(games)
  			}
  		})
  	}

  	delayGetNames()
  	delayData()

	// console.log(city +" : "+ name)

})
})()