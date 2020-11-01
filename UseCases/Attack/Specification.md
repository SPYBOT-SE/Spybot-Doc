# 1 Use-Case Name

Attack different pawn

## 1.1 Brief Description

Most of the pawns can attack other pawns and can reduce their HP, modify their bodyparts and can apply different effects. Pawns can only attack once per turn and when its in the correct mode which assures that it can still attack.

# 2 Flow of Events

## 2.1 Basic Flow

* User clicks on a field with a pawn to attack
* Pawn gets attacked and his stats will be modified

### 2.1.1 Activity Diagram

![Attack Activity Diagram](https://raw.githubusercontent.com/steiditi/Spybot-Reloaded-Doc/0a0563903812f3ca8e95161bbbe68eb69a09b598/UseCases/Attack/ActivityDiagram.svg)

### 2.1.2 Mock-up

![Attack an enemy](https://raw.githubusercontent.com/steiditi/Spybot-Reloaded-Doc/9ef0b9f70bd476a23dcb5b3c8a71f3d701616f9f/UseCases/Attack/MockUpAttack.svg)

### 2.1.3 Narrative

[Feature File](https://github.com/janick3110/Spybot/blob/master/app/Feature%20Files/Attack.feature)
```
Feature: Attack
  As a PLAYER
  I want to attack an enemy pawn with on of my pawns

  Background:
    Given the level has been chosen
    And the pawn can still attack

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

  Scenario: Field is not occupied by an enemy pawn
    Given it is my turn
    And a pawn is chosen
    And the pawn can attack
    When I click on a field which is not occupied by an enemy pawn
    Then the pawn should not attack
```

## 2.2 Alternative Flows

### 2.2.1 Field is out of range

* User chooses a field out of range
* User can choose another field

### 2.2.2 Field is not occupied by an enemy pawn

* User chooses an empty field or a field with an ally pawn
* User can choose another field

# 3 Special Requirements

(n/a)

# 4 Preconditions

## 4.1 Pawn can still attack this turn

The user hasn't attacked with the same pawn in this turn.

# 5 Postconditions

(n/a)

# 6 Extension Points

(n/a)
