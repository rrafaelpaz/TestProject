Feature: Retrieve country by countryCode
Scenario: Country is retrieved by method get

* def country = 'USA'

Given url 'http://services.groupkt.com/state/get/'+country+'/all'
When method GET
Then status 200

 * def countryInfo = response.RestResponse.result[0]
 * print 'Country name: '+ countryInfo.country +  ' State: '+ countryInfo.name + ' Capital: '+ countryInfo.capital