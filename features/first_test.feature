Feature: user is able to convert area under units
@wip
  Scenario: user is able to see From and To panels
    Given I click on Got ot button
    And I see "Sq kilometre" in From header
    And I see "Sq Metre" in to header

  Scenario: user is able to swap values
    Given I click on Got ot button
    And I see "Sq kilometre" in From header
    And I see "Sq Metre" in to header
    When I click on swap button
    Then I see "Sq kilometre" in From header
    And I see "Sq Metre" in to header