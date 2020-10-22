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

![Move to field](https://raw.githubusercontent.com/steiditi/Spybot-Reloaded-Doc/aee3231d385e4de7a009efe2e4497b0615e82e92/UseCases/Move_UC/MockUp.svg)

### 2.1.3 Narrative

```
(n/a)
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