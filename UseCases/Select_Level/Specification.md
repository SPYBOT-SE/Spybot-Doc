# 1 Use-Case Name

SelectLevel

## 1.1 Brief Description

The player selects a level to play. All levels have the same basics, but are looking different and having different types of playable characters and enemies.

# 2 Flow of Events

## 2.1 Basic Flow

* User clicks on a button to select a level
* selected level is loading

### 2.1.1 Activity Diagram

![Move Activity Diagram](https://raw.githubusercontent.com/steiditi/Spybot-Reloaded-Doc/0207b270d5c8204763f9c43eb2db5779b76a1367/UseCases/Select_Level/ActivityDiagram.svg)

### 2.1.2 Mock-up

![Move to field](https://raw.githubusercontent.com/steiditi/Spybot-Reloaded-Doc/0207b270d5c8204763f9c43eb2db5779b76a1367/UseCases/Select_Level/MockUp%20SelectLevel.svg)

### 2.1.3 Narrative

[Feature File](https://github.com/janick3110/Spybot/blob/master/app/Feature%20Files/SelectLevel.feature)
```gherkin
Feature: Select Level
  As a PLAYER
  I want to select a level

  Background:
    Given the level hasn't been chosen

  Scenario: Button is clicked
    When I click on a button for the level
    Then the new scene is loaded
```

## 2.2 Alternative Flows

(n/a)

# 3 Special Requirements

(n/a)

# 4 Preconditions


# 5 Postconditions

(n/a)

# 6 Extension Points

(n/a)
