# 1 Use-Case Name

Build new fields to the board.

## 1.1 Brief Description

Most of the pawns can attack. Pawns can only attack once per turn and when its in the correct mode which assures that it can still attack. A special variation of the attack is to build. This means the pawn can add a field to the board.

# 2 Flow of Events

## 2.1 Basic Flow

* User clicks on a field outside of the board
* The clicked field will be activated and pawns can move to it

### 2.1.1 Activity Diagram

![Build Activity Diagram](https://raw.githubusercontent.com/steiditi/Spybot-Reloaded-Doc/b51134127c320c672e58a2dc49c6aece6d14956a/UseCases/Build/Activity%20Diagram.svg)

### 2.1.2 Mock-up

![Build](https://raw.githubusercontent.com/steiditi/Spybot-Reloaded-Doc/6a47eb115dd1be346f5800bd87bcd1a6b7936851/UseCases/Build/MockUpBuild.svg)

### 2.1.3 Narrative

```
(n/a)
```

## 2.2 Alternative Flows

### 2.2.1 Field is out of range

* User chooses a field out of range
* User can choose another field

### 2.2.2 Field is already active

* User chooses an already active field
* User can choose another field

# 3 Special Requirements

The pawn needs to have the Attack-Type building

# 4 Preconditions

## 4.1 Pawn can still attack this turn

The user hasn't attacked with the same pawn in his turn.

# 5 Postconditions

(n/a)

# 6 Extension Points

(n/a)
