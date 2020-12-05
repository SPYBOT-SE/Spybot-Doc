<Project Spybot>

Software Architecture Document

Version <2.0>

Revision History

|Date|Version|Description|Author|
|---|---|---|---|
|<11/11/2020>|<1.0>|Created|Schmider|
|<29/11/2020>|<2.0>|Updating|Kaltenmark|

 	 	 	 
 	 	 	 
 	 	 	 

# Table of Contents

- [1.Introduction](#1-introduction)
  * [1.1 Purpose](#11-purpose)
  * [1.2 Scope](#12-scope)
  * [1.3 Definitions, Acronyms and Abbreviations](#13-abbreviations)
  * [1.4 References](#14-references)
  * [1.5 Overview](#15-overview)
- [2. Architectural Representation](#2-architectural-representation)
- [3. Architectural Goals and Constraints](#3-architectural-goals-and-constraints)
- [4.                  Use-Case View](#4------------------use-case-view)
- [5. Logical View](#5-logical-view)
  * [5.1. Overview](#51-overview)
  * [5.2. Architecturally Significant Design Packages](#52-architecturally-significant-design-packages)
    + [5.2.1. com.enemy](#521-comenemy)
    + [5.2.2. com.example.spybot](#522-comexamplespybot)
    + [5.2.3. com.level](#523-comlevel)
    + [5.2.4. com.model](#524-commodel)
    + [5.2.5. com.pawns](#525-compawns)
    + [5.2.6. com.player](#526-complayer)
    + [5.2.7. com.spybot.app](#527-comspybotapp)
    + [5.2.8. com.utility](#528-comutility)
- [6. Process View](#6-process-view)
- [7. Deployment View](#7-deployment-view)
- [8. Implementation View](#8-implementation-view)
  * [8.1 Overview](#81-overview)
  * [8.2 Layers](#82-layers)
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
|API|Application programming interface|
|MVC|Model View Controller|
|REST|Representational state transfer|
|SDK|Software development kit|
|SRS|	Software Requirements Specification|
|UC	|Use Case|
|VCS|Version Control System|
|n/a|not applicable|

## 1.4 References


## 1.5 Overview
This document contains the Architectural Representation, Goals and Constraints as well as the Logical, Deployment, Implementation and Data Views.

# 2. Architectural Representation
We are trying to implement according to the MVC pattern:  
![MVC Pattern](https://www.tutlane.com/images/aspnet-mvc/aspnet-mvc-architecture.png)


# 3. Architectural Goals and Constraints
We decided to use the inherent Android Architecture as our main framework.

# 4.                  Use-Case View
Our Use-Case diagram:  
(https://github.com/steiditi/Spybot-Reloaded-Doc/blob/main/SRS.md)
![UCD](https://raw.githubusercontent.com/steiditi/Spybot-Reloaded-Doc/main/UseCases/UseCaseDiagram.jpg)

# 5. Logical View

## 5.1. Overview
![Class Diagram](https://github.com/steiditi/Spybot-Reloaded-Doc/blob/main/Updated%20Activity%20Diagram.png?raw=true)

## 5.2. Architecturally Significant Design Packages  
For all packages the diagram is shown in 5.1      
### 5.2.1. com.enemy  
Package for the enemy classes.   

### 5.2.2. com.example.spybot  
Package containing the view classes  

### 5.2.3. com.level  
Package containing the basic level structure   

### 5.2.4. com.model  
Package containing the graph class  

### 5.2.5. com.pawns  
Package containing the different pawns  

### 5.2.6. com.player  
Package containing the player and different pawn types  

### 5.2.7. com.spybot.app  
Package containing the app settings  

### 5.2.8. com.utility  
Package containing the utility  

# 6. Process View
n/a

# 7. Deployment View
n/a

# 8. Implementation View
n/a

## 8.1 Overview
n/a

## 8.2 Layers
n/a

# 9. Data View
n/a


# 10. Size and Performance
n/a

# 11. Quality
n/a

