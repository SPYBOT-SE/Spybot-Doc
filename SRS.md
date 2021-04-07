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
    * [3.1 Functionality - Data Backend](#31-functionality--data-backend)
      * [3.1.1 Read data given over API endpoints](#311-read-data-given-over-api-endpoints)
      * [3.1.2 Parse data](#312-parse-data)
      * [3.1.3 Provide data](#313-provide-data)
    * [3.2 Functionality - User Interface](#32-functionality--user-interface)
      * [3.2.1 User system](#321-user-system)
      * [3.2.3 Flashcard boxes](#323-flashcard-boxes)
      * [3.2.4 Flashcards](#324-flashcards)
      * [3.2.5 Statistics](#325-statistics)
    * [3.3 Usability](#33-usability)
    * [3.4 Reliability](#34-reliability)
      * [3.4.1 Availability](#341-availability)
      * [3.4.2 MTBF, MTTR](#342-mtbf-mttr)
      * [3.4.3 Accuracy](#343-accuracy)
      * [3.4.4 Bug classes](#344-bug-classes)
    * [3.5 Performance](#35-performance)
      * [3.5.1 Response time](#351-response-time)
      * [3.5.2 Throughput](#352-throughput)
      * [3.5.3 Capacity](#353-capacity)
      * [3.5.4 Resource utilization](#354-resource-utilization)
    * [3.6 Supportability](#36-supportability)
    * [3.7 Design Constraints](#37-design-constraints)
      * [3.7.1 Development tools](#371-development-tools)
      * [3.7.2 Spring Boot](#372-spring-boot)
      * [3.7.3 ReactJS](#373-reactjs)
      * [3.7.4 Supported Platforms](#374-supported-platforms)
    * [3.8 Online User Documentation and Help System Requirements](#38-online-user-documentation-and-help-system-requirements)
    * [3.9 Purchased Components](#39-purchased-components)
    * [3.10 Interfaces](#310-interfaces)
      * [3.10.1 User Interfaces](#3101-user-interfaces)
      * [3.10.2 Hardware Interfaces](#3102-hardware-interfaces)
      * [3.10.3 Software Interfaces](#3103-software-interfaces)
      * [3.10.4 Communications Interfaces](#3104-communications-interfaces)
    * [3.11 Licensing Requirements](#311-licensing-requirements)
    * [3.12 Legal, Copyright and other Notices](#312-legal-copyright-and-other-notices)
    * [3.13 Applicable Standards](#313-applicable-standards)
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
| [GitHub Docs](https://github.com/steiditi/Spybot-Reloaded-Doc/) | 07/10/2020 | 
| [GitHub Code](https://github.com/janick3110/Spybot) | 07/12/2020 |
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

### 3.1 Functionality - Data Backend

#### 3.1.1 Read data given over API endpoints

#### 3.1.2 Parse data

#### 3.1.3 Provide data

### 3.2 Functionality - User Interface

#### 3.2.1 User system

#### 3.2.3 Flashcard boxes

#### 3.2.4 Flashcards

#### 3.2.5 Statistics

### 3.3 Usability

### 3.4 Reliability

#### 3.4.1 Availability

#### 3.4.2 MTBF, MTTR

#### 3.4.3 Accuracy

#### 3.4.4 Bug classes

### 3.5 Performance

#### 3.5.1 Response time

#### 3.5.2 Throughput

#### 3.5.3 Capacity

#### 3.5.4 Resource utilization

### 3.6 Supportability

### 3.7 Design Constraints

#### 3.7.1 Development tools

#### 3.7.2 Spring Boot

#### 3.7.3 ReactJS

#### 3.7.4 Supported Platforms

### 3.8 Online User Documentation and Help System Requirements

### 3.9 Purchased Components

### 3.10 Interfaces

#### 3.10.1 User Interfaces

#### 3.10.2 Hardware Interfaces

#### 3.10.3 Software Interfaces

#### 3.10.4 Communications Interfaces

### 3.11 Licensing Requirements

### 3.12 Legal, Copyright and other Notices

### 3.13 Applicable Standards

## 4. Supporting Information

### 4.1 Use Case Diagram

All use cases can be found [here](https://github.com/steiditi/Spybot-Reloaded-Doc/tree/main/UseCases).

And this is an overview of all use cases
![Overview Use Cases](https://github.com/steiditi/Spybot-Reloaded-Doc/blob/main/UseCases/UseCaseDiagram_Scope.svg)
