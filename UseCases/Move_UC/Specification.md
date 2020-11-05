# 1 Use-Case Name

Move Pawn

## 1.1 Brief Description

Both the player and the AI can move different Pawns. Each pawn has different stats but all of them follow the same rules to move. To be able to move the pawn needs to be in the correct mode which assures that it hasn't attacked in the same turn already. The pawns can only move in a certain radius that depends on the stat of the pawn. To move to a certain field, the field needs to be in range and is not occupied by another pawn.

# 2 Flow of Events

## 2.1 Basic Flow

* User clicks on the field to move to
* Pawn moves to selected field

### 2.1.1 Activity Diagram

![Move Activity Diagram](https://raw.githubusercontent.com/steiditi/Spybot-Reloaded-Doc/aee3231d385e4de7a009efe2e4497b0615e82e92/UseCases/Move_UC/ActivityDiagram.svg)

### 2.1.2 Mock-up

![Move to field](https://raw.githubusercontent.com/steiditi/Spybot-Reloaded-Doc/ea2c076d2de492685c5f3a35bb01129eb23bcf99/UseCases/Move_UC/MockUpMove.svg)

### 2.1.3 Narrative

[Feature File](https://github.com/janick3110/Spybot/blob/master/app/Feature%20Files/Move.feature)
```gherkin`
Feature: Move Pawn
  As a PLAYER
  I want to move with one Pawn from one field to another

  Background:
    Given the level has been chosen
    And the pawn can still move

  Scenario: Correct move
    Given it is my turn
    And a pawn is chosen
    And the pawn can move
    When I click on a field on the board
    Then the icon of the pawn should be on the new field

  Scenario: Field is out of range
    Given it is my turn
    And a pawn is chosen
    And the pawn can move
    When I click on a field on the board out of range
    Then the pawn should not move

  Scenario: Field is occupied by another pawn
    Given it is my turn
    And a pawn is chosen
    And the pawn can move
    When I click on a field which is occupied by another pawn
    Then the pawn should not move
```

## 2.2 Alternative Flows

### 2.2.1 Field is out of range

* User chooses a field out of range
* User needs to choose another field

### 2.2.2 Field is occupied by another pawn

* User chooses a field where another pawn resides
* User needs to choose another field

# 3 Special Requirements

(n/a)

# 4 Preconditions

## 4.1 Pawn can still attack this turn

The user hasn't attacked with the same pawn in his turn.

# 5 Postconditions

(n/a)

# 6 Extension Points

(n/a)
