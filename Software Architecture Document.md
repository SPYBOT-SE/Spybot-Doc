

Software Architecture Document

Version <2.0>

Revision History

|Date|Version|Description|Author|
|---|---|---|---|
|<11/11/2020>|<1.0>|Created|Schmider|
|<29/11/2020>|<2.0>|Updating|Kaltenmark|
|<05/12/2020>|<3.0>|Updating|Schmider|
|<11/06/2021>|<3.0>|Finalizing|Kaltenmark|

 	 	 	 
 	 	 	 
 	 	 	 

# Table of Contents

- [1.Introduction](#1-introduction)
  * [1.1 Purpose](#11-purpose)
  * [1.2 Scope](#12-scope)
  * [1.3 Abbreviations](#13-abbreviations)
  * [1.4 References](#14-references)
  * [1.5 Overview](#15-overview)
- [2. Architectural Representation](#2-architectural-representation)
- [3. Architectural Goals and Constraints](#3-architectural-goals-and-constraints)
- [4.                  Use-Case View](#4------------------use-case-view)
- [5. Logical View](#5-logical-view)
  * [5.1. Overview](#51-overview)
  * [5.2. Architecturally Significant Design Packages](#52-architecturally-significant-design-packages)
- [6. Process View](#6-process-view)
- [7. Deployment View](#7-deployment-view)
- [8. Implementation View](#8-implementation-view)
- [9. Data View (optional)](#9-data-view)
- [10. Size and Performance](#10-size-and-performance)
- [11. Quality](#11-quality)
        

# Software Architecture Document

# 1. Introduction
The introduction of the Software Architecture Document should provide an overview of the entire Software Architecture Document. It should include the purpose, scope, definitions, acronyms, abbreviations, references, and overview of the Software Architecture Document.

## 1.1 Purpose
This document provides a comprehensive architectural overview of the system, using a number of different architectural views to depict different aspects of the system.  It is intended to capture and convey the significant architectural decisions which have been made on the system.

## 1.2 Scope
This document describes the technical architecture of the Spybot project, including the structure of classes, modules and dependencies.

## 1.3 Abbreviations

|Abbreviation|Description|
|---|---|
|MVC|Model View Controller|
|SDK|Software development kit|
|SRS|Software Requirements Specification|
|UC	|Use Case|
|VCS|Version Control System|
|n/a|not applicable|

## 1.4 References

| Title | Date | 
| ----------------------------------------------------------------------------------------------------- | ---------- | 
| [Blog](https://spybotreloaded.wordpress.com/blog/) | 07/10/2020 | 
| [GitHub Docs](https://github.com/SPYBOT-SE/Spybot-SE) | 07/10/2020 | 
| [GitHub Code](https://github.com/SPYBOT-SE/Spybot-Doc) | 07/12/2020 |
| [YouTrack](https://dhbw-karlsruhe.myjetbrains.com/youtrack/dashboard?id=9240c61f-d244-4f64-bbf2-e1fa0b5f3400) | 07/12/2020 |

## 1.5 Overview
This document contains the Architectural Representation, Goals and Constraints as well as the Logical, Deployment, Implementation and Data Views.

# 2. Architectural Representation
We are trying to implement according to the MVC pattern:  
![MVC Pattern](https://www.tutlane.com/images/aspnet-mvc/aspnet-mvc-architecture.png)


# 3. Architectural Goals and Constraints
We decided to use the inherent Android Architecture as our main framework.

# 4.                  Use-Case View
Our Use-Case diagram:  
The SRS can be found here. (https://github.com/steiditi/Spybot-Reloaded-Doc/blob/main/SRS.md)
![UCD](https://raw.githubusercontent.com/SPYBOT-SE/Spybot-Doc/c8ab6d0dbdaeb57b7dc8ed5d816acfd11c1a4fc8/UseCases/overallUseCaseDiagram.svg)

# 5. Logical View

## 5.1. Overview
![Class Diagram](https://github.com/steiditi/Spybot-Reloaded-Doc/blob/main/Class%20Diagram%20MVC.png?raw=true)

## 5.2. Architecturally Significant Design Packages  
For all packages the diagram is shown in 5.1       

### 5.2.1 com.example.activities  
Package containing the activity classes of the app

### 5.2.2 com.application  
Package containing general app settings which don't have something to do with our app 

### 5.2.3 com.example.spybot  
Package containing tests  

### 5.2.4 com.level  
Package containing the different level, board and the field

### 5.2.5 com.model  
Package containing the save game, sound settings and the map structure 
as well as shortcuts for different variables

### 5.2.6 com.pawns  
Package containing the different pawns 

### 5.2.7 com.player  
Package containing the player 

### 5.2.8 com.utilities
Package containing outsourced functions

### 5.2.9 com.utility
Package containing tests

# 6. Process View
n/a

# 7. Deployment View
![Phone](https://github.com/steiditi/Spybot-Reloaded-Doc/blob/main/Graphics/DeplyomentView.jpg?raw=true)

# 8. Implementation View
![UML](https://raw.githubusercontent.com/SPYBOT-SE/Spybot-Doc/main/Graphics/Class%20Diagram.png)

# 9. Data View
n/a

# 10. Size and Performance
n/a

# 11. Quality
n/a

