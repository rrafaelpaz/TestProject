package feature;

import org.junit.runner.RunWith;

import com.intuit.karate.junit4.Karate;

@RunWith(Karate.class)
public class APITest {
	
	/*
	 * Feature: Verify that a list of countries are retrieved by the client app

Scenario: Countries are returned on GET

Given url 'http://services.groupkt.com/country/get/iso2code/IN'
     When method get
     Then status 200
     
     * def response = response.RestResponse
     * print 'this is the response: ' + response.result.name
     
     And match response.result.name == 'India'
	 * */

}
