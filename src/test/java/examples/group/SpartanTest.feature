Feature: testing SpartanAPI endpoints
  Background:
    * def spartanUrl = "http://54.172.243.231:8000/"
* def expectedSpartan = read("classpath:examples/testData/testData.json")

    Scenario: Get one spartan with path parameter the verify
      Given url spartanUrl
    And path "api/spartans"
      * path "50"
      * header Accept = "application/json"
      * method get
      Then status 200
      Then match response == expectedSpartan