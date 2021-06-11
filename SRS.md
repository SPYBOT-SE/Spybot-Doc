# Spybot:reloaded - Software Requirements Specification

## Table of Contents

* [Flashcard Community - Software Requirements Specification](#flashcard-community---software-requirements-specification)
  * [Table of Contents](#table-of-contents)
  * [1. Introduction](#1-introduction)
    * [1.1 Purpose](#11-purpose)
    * [1.2 Scope](#12-scope)
    * [1.3 Definitions, Acronyms and Abbreviations](#13-definitions-acronyms-and-abbreviations)
    * [1.4 References](#14-references)
    * [1.5 Overview](#15-overview)
  * [2. Overall Description](#2-overall-description)
    * [2.1 Vision](#21-vision)
  * [2.2 Product perspective](#22-product-perspective)
    * [2.2.1 User characteristics](#23-user-characteristics)
    * [2.2.2 Dependencies](#24-dependencies)
  * [3. Specific Requirements](#3-specific-requirements)
    * [3.1 Functionality - User Interface (Use Cases)](#31-functionality--user-interface)
      * [3.1.1 Attack](#311-Attack)
      * [3.1.2 Move](#312-Move)
      * [3.1.3 Select level](#313-select-level)
      * [3.1.4 Buy pawn](#314-buy-pawn)
      * [3.1.5 Turn Base](#315-turn-based)
      * [3.1.6 Spawn pawns](#316-spawn-pawns)
      * [3.1.7 Level editor](#317-level-editor)
      * [3.1.8 Change sound settings](#318-change-sound-settings)
    * [3.2 Usability](#32-usability)
    * [3.3 Reliability](#33-reliability)
    * [3.4 Performance](#34-performance)
    * [3.5 Supportability](#35-supportability)
    * [3.6 Design Constraints](#36-design-constraints)
      * [3.6.1 Development tools](#361-development-tools)
      * [3.6.2 Supported Platforms](#362-supported-platforms)
    * [3.7 Online User Documentation and Help System Requirements](#37-online-user-documentation-and-help-system-requirements)
    * [3.8 Purchased Components](#38-purchased-components)
    * [3.9 Interfaces](#39-interfaces)
      * [3.9.1 User Interfaces](#3101-user-interfaces)
      * [3.9.2 Hardware Interfaces](#392-hardware-interfaces)
      * [3.9.3 Software Interfaces](#393-software-interfaces)
      * [3.9.4 Communications Interfaces](#394-communications-interfaces)
    * [3.10 Licensing Requirements](#310-licensing-requirements)
    * [3.11 Legal, Copyright and other Notices](#311-legal-copyright-and-other-notices)
    * [3.12 Applicable Standards](#312-applicable-standards)
  * [4. Supporting Information](#4-supporting-information)
  * [4.1 Use Case Diagram](#41-use-case-diagram)

## 1. Introduction

### 1.1 Purpose

This document provides a general overview and a detailed description of the Spybot project. In order of achieving this, it explains the vision or rather the purpose and all the features of the product. This document offers insights into the single steps of the project-development.

### 1.2 Scope

The document should be used for internal purposes only.

### 1.3 Definitions, Acronyms and Abbreviations

| Term | |
| -------- | ----------------------------------- | 
| **SRS** | Software Requirements Specification |  
| **UCD** | Use Case Diagram | 

### 1.4 References

| Title | Date | 
| ----------------------------------------------------------------------------------------------------- | ---------- | 
| [Blog](https://spybotreloaded.wordpress.com/blog/) | 07/10/2020 | 
| [GitHub Docs](https://github.com/SPYBOT-SE/Spybot-Doc) | 07/10/2020 | 
| [GitHub Code](https://github.com/SPYBOT-SE/Spybot) | 07/12/2020 |
| [YouTrack](https://dhbw-karlsruhe.myjetbrains.com/youtrack/dashboard?id=9240c61f-d244-4f64-bbf2-e1fa0b5f3400) | 07/12/2020 |

### 1.5 Overview

Beside a conceptional overview of the project, the perspective on single requirements are demonstrated within the following chapters.

## 2. Overall Description

### 2.1 Vision

After two semesters of development, an Android strategy game with the following functionalities should be designed. Beginning on a startscreen, one can start the game. Being on the game-screen, one will be able to see a grid consisting of many tiles. Some tiles are protected and represent the way which characters will walk on. Some characters can even change the size of the field by building or deleting new tiles. The game is a turn based game. In a turn, both the player and the enemy/AI control their characters to destroy each other. The player needs to destroy his enemies and sometimes gather objects. Probably, there will be different enemies with certain speed, health points and attacks. 

## 2.2 Product perspective

### 2.2.1 User characteristics

Our target group is pretty wide-ranging from teenagers up to older adults, but since it is a reboot from an old game, maybe more people, which were born few years before the game was released, will play this game. In order to have fun playing this game, tactical thinking is required. Different levels provide a great challenge for people at any age.

### 2.2.2 Dependencies

Spybot: reloaded does not require any additional software. One will be able to download the app from a website or from the Google Play Store which only requires a current smartphone running Android 7.0 or higher.

## 3. Specific Requirements

### 3.1 Functionality - User Interface (Use Cases)

#### 3.1.1 Attack
For detailed information visit this [Specification file](https://github.com/SPYBOT-SE/Spybot-Doc/blob/main/UseCases/Attack/Specification.md)

#### 3.1.2 Move
For detailed information visit this [Specification file](https://github.com/SPYBOT-SE/Spybot-Doc/blob/main/UseCases/Move_UC/Specification.md)

#### 3.1.3 Select level
For detailed information visit this [Specification file](https://github.com/SPYBOT-SE/Spybot-Doc/blob/main/UseCases/Select_Level/Specification.md)

#### 3.1.4 Buy Pawn
For detailed information visit this [Specification file](https://github.com/SPYBOT-SE/Spybot-Doc/blob/main/UseCases/BuyPawns/Specification.md)

#### 3.1.5 Turn Based
For detailed information visit this [Specification file](https://github.com/SPYBOT-SE/Spybot-Doc/blob/main/UseCases/New%20Turn/Specification.md)

#### 3.1.6 Spawn Pawns
For detailed information visit this [Specification file](https://github.com/SPYBOT-SE/Spybot-Doc/blob/main/UseCases/Spawn%20Pawn/Specification.md)

#### 3.1.7 Level Editor
For detailed information visit this [Specification file](https://github.com/SPYBOT-SE/Spybot-Doc/blob/main/UseCases/Create%20Level/Specification.md)

#### 3.1.8 Change Sound settings
For detailed information visit this [Specification file](https://github.com/SPYBOT-SE/Spybot-Doc/blob/main/UseCases/Change%20Sound%20Settings/Specification.md)


### 3.2 Usability
Most of menues are easy to understand and dont need an instruction.
If you know this type of game there should also be no problem to the game itself. But if you are not familiar with such games you need a bit of time to understand the rules. But you can try and play around and you will understand it in no time.

### 3.3 Reliability
This app should not have any errors which forces the app to close. So there should be no impact on the gaming experience.


### 3.4 Performance
The performance should be good an all phones including old phones, because there are no moving objects and only static updates which occure on button clicks. The only thing that is constantly running is the music which should not effect the performance that much.

### 3.5 Supportability
This app uses only the android api. The minimum sdk version is 24 and it is compiled on version 30. So it should be easy to update it for newer android versions in the future

### 3.6 Design Constraints

#### 3.6.1 Development tools
We wrote in [this](https://spybotreloaded.wordpress.com/2020/10/11/week-2-setup-and-technologies/) blog post about our tools

#### 3.6.4 Supported Platforms
All mobilephones with android version 7.0 or higher

### 3.7 Online User Documentation and Help System Requirements
not applicable (n/a)

### 3.8 Purchased Components
to be determined

### 3.9 Interfaces

#### 3.9.1 User Interfaces
* Main Menu shows button to gamesettings, to close the app and a start button to the (login/load players) screen
* Sounds can be adjusted in the gamesettings
* By Entering the player names in the choose player screen the correct savedata will be loaded
* In the Arena you can choose from different levels
* The real game will be played in the arena. You can click on the pawns to choose them and do actinos with the buttons on the left
* In the shop you can buy new pawns with your rewarded money. All available pawns are showed
* In the player settings you can change players names, load/delete players or reset the complete savegame
* In the level editor you can create new levels and play them immediately

#### 3.9.2 Hardware Interfaces
not applicable (n/a)

#### 3.9.3 Software Interfaces
Pocket Battlegrounds should be running on all android devices with Android version 7.0 and above.

#### 3.9.4 Communications Interfaces
not applicable (n/a)

### 3.10 Licensing Requirements

* YouTrack license from DHBW

### 3.11 Legal, Copyright and other Notices

to be determined

### 3.12 Applicable Standards
to be determined

## 4. Supporting Information

### 4.1 Use Case Diagram

All use cases can be found [here](https://github.com/SPYBOT-SE/Spybot-Doc/tree/main/UseCases).

And this is an overview of all use cases
![Overview Use Cases](https://raw.githubusercontent.com/SPYBOT-SE/Spybot-Doc/c52001f09838d328a97226d9a16d6f9d0dd7c4b8/UseCases/overallUseCaseDiagram.svg)
