# 1 Use-Case Name

Spawn a pawn

## 1.1 Brief Description

At the beginning of the game each player gets to spawn his pawns on the fields where his teams pawns are allowed to spawn. If the user, whos turn it is, clicks on a field where he's allowed to spawn a pawn, a dialogue should pop up where the user can select the pawn type he wants to spawn.

# 2 Flow of Events

## 2.1 Basic Flow

* User clicks on a field that is highlighted as spawnable for his team
* Dialogue opens where the user can select the pawn he wants to spawn
* selected pawn spawns on selected field

### 2.1.1 Activity Diagram

![Attack Activity Diagram](https://raw.githubusercontent.com/steiditi/Spybot-Reloaded-Doc/0a0563903812f3ca8e95161bbbe68eb69a09b598/UseCases/Spawn%20Pawn/UsecaseDiagramSpawn.jpg)

### 2.1.2 Mock-up

![Attack](https://raw.githubusercontent.com/steiditi/Spybot-Reloaded-Doc/aee3231d385e4de7a009efe2e4497b0615e82e92/UseCases/Attack/MockUp.svg)

### 2.1.3 Narrative

```
(n/a)
```

## 2.2 Alternative Flows

### 2.2.1 Selected field is not spawnable for current player

* The field the user clicked on during the spawning phase of his turn is not spawnable for him
* Nothing happens and the user can choose another field

### 2.2.2 User already spawned a pawn on selected field

* On the field, the player chose is already a pawn, that the user has spawned before
* Nothing happens and the user can choose another field

# 3 Special Requirements

(n/a)

# 4 Preconditions

## 4.1 Users turn

It's the current players turn

## 4.2 Spawn phase

The game is in it's spawn phase

# 5 Postconditions

(n/a)

# 6 Extension Points

(n/a)
