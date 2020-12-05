Feature:Upgrade
  As a User
  I want to upgrade one of my pawns

  Background:
    Given the user is in catalogue view
    And the pawn can be upgraded

  Scenario: Attack enemy
    Given it is my turn
    And a pawn is chosen
    And the pawn can attack
    When I click on a field on the board with an enemy pawn
    Then the health and body should shrink
    And get deleted if the pawn dies

  Scenario: Field is out of range
    Given it is my turn
    And a pawn is chosen
    And the pawn can attack
    When I click on a field on the board out of range
    Then the pawn should not attack
