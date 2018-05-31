Feature: Retrieve country by countryCode
Scenario: Country is retrieved by method get

* def country = 'USA'

Given url 'http://services.groupkt.com/state/get/'+country+'/all'
When method GET
Then status 200

* def response = response.RestResponse.result[0]


* print 'this is the first object in the result ' + response.name

And match response.name == 'Alabama'


