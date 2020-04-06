Feature: Mirror webapp

Scenario: fetch mirror url

Given url 'http://localhost:6052/quotes/infolink/#/login'
When method get
Then status 400