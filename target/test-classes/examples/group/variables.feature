Feature: Learning print statement

  Scenario: Test Variables
    Given print "hello world"
    When def result = 2+2
    Then print result
    # all same with arithmetic operations of Java
    * def name = 'Michael'
    # single or double quotation does not matter
    * def age = 30
    # we are using all kind of Data Types just one key word 'def'
    * def oneSpartan =
    """
    {
    "id": 50,
    "name": "Jennica",
    "gender": "Female",
    "phone": 6986436734
    }
    """
    * print oneSpartan.name

@wip
    Scenario: Read a data from a file
      When def spartans = read("classpath:examples/testData/testData.json")
      * print spartans