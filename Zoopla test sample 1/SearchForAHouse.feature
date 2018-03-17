Feature: SearchForAHouse
	In order to view a house to buy
	As a Zoopla customer
	I want to be able to search for a house


Scenario: Search for a House using postcode
	Given I navigate to zoopla.co.uk
	When The page is displayed showing zoopla.co.uk
	And I entered in My postcode on the postcode locator for M11 1DT
	And I entered in a minimum price £70,000 as required
	And I entered in a maximum price £240,000 as required
	And I entered in property type house as required
	And I entered in number of bedrooms 3+ as required
	And I click on the search button
	Then Houses to buy in wheler street opened up
