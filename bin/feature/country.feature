Feature: Retrieve country by countryCode
Scenario: Country is retrieved by method get

* def country = 'USA'

Given url 'http://services.groupkt.com/state/get/'+country+'/all'
When method GET
Then status 200

Then match countryInfo.country == 'USA'