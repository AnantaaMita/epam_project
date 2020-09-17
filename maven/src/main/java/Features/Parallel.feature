Feature:  Flight Search 

	@chrome
	Scenario: Flight Search From Chrome
		Given Open "Chrome" and start EaseMyTrip
		When user enter source "Kolkata" and destination "Pune" and Departure date
		Then user click on Search button
		And validate user is in FLightbooking page
		Then book fastest and cheapest flight 
		And validate right flight is selected for booking
		
		@safari	 
	Scenario: Flight Search From FireFox
		Given Open "Safari" and start EaseMyTrip
		When user enter source "Delhi" and destination "Pune" and Departure date
		Then user click on Search button
		And validate user is in FLightbooking page
		Then book fastest and cheapest flight 
		And validate right flight is selected for booking
		