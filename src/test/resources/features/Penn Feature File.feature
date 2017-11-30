
Feature:
  Stephen wants to buy and sell bitcoins for profit

  Scenario:
    Given there is money in my coinbase account
    When I purchase bitcoins
    Then the equivalent bitcoins is added to my total
