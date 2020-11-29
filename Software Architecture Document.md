<Project Name>

Software Architecture Document

Version <1.0>

[Note: The following template is provided for use with the Rational Unified Process.  Text enclosed in square brackets and displayed in blue italics (style=InfoBlue) is included to provide guidance to the author and should be deleted before publishing the document. A paragraph entered following this style will automatically be set to normal (style=Body Text).]

 

Revision History

|Date|Version|Description|Author|
|---|---|---|---|
|<11/11/2020>|<1.0>|Created|Schmider|
|<29/11/2020>|<2.0>|Updating|Kaltenmark|

 	 	 	 
 	 	 	 
 	 	 	 

Table of Contents

1       Introduction         
-1.1     Purpose     
-1.2     Scope     
-1.3     Definitions, Acronyms and Abbreviations     
-1.4     References     
-1.5     Overview     

2       Architectural Representation

3       Architectural Goals and Constraints   

4       Use-Case View         
-4.1     Use-Case Realizations     

5      Logical View         
-5.1     Overview     
-5.2     Architecturally Significant Design Packages     

6       Process View

7       Deployment View

8      Implemenatation View         
-8.1     Overview     
-8.2     Layers     

9       Data View (optional)       

10     Size and Performance               

11      Quality               

Software Architecture Document

# 1.                  Introduction
[The introduction of the Software Architecture Document should provide an overview of the entire Software Architecture Document. It should include the purpose, scope, definitions, acronyms, abbreviations, references, and overview of the Software Architecture Document.]

## 1.1               Purpose
This document provides a comprehensive architectural overview of the system, using a number of different architectural views to depict different aspects of the system.  It is intended to capture and convey the significant architectural decisions which have been made on the system.

## 1.2               Scope
This document describes the technical architecture of the Spybot project, including the structure of classes, modules and dependencies.

## 1.3               Definitions, Acronyms and Abbreviations

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

## 1.4               References


## 1.5               Overview
This document contains the Architectural Representation, Goals and Constraints as well as the Logical, Deployment, Implementation and Data Views.

# 2.                  Architectural Representation
We are trying to implement according to the MVC pattern:
![MVC Pattern](https://raw.githubusercontent.com/DigiWill-dhbw/Documentation/master/SAD/mvc_structure.png)


# 3.                  Architectural Goals and Constraints
We decided to use the inherent Android Architecture as our main framework.

# 4.                  Use-Case View
Our Use-Case diagram:
![UCD](https://raw.githubusercontent.com/steiditi/Spybot-Reloaded-Doc/main/UseCases/UseCaseDiagram.jpg)

# 5.                  Logical View
[This section describes the architecturally significant parts of the design model, such as its decomposition into subsystems and packages. And for each significant package, its decomposition into classes and class utilities. You should introduce architecturally significant classes and describe their responsibilities, as well as a few very important relationships, operations, and attributes.]

## 5.1.               Overview
![Class Diagram](https://raw.githubusercontent.com/steiditi/Spybot-Reloaded-Doc/e2e582927d127a61ef73821b4c2db94669b2ca94/ClassDiagramm.svg)

## 5.2.              Architecturally Significant Design Packages  
For all packages the diagram is shown in 5.1      
### 5.2.1.            com.enemy  
This is a brief description  

### 5.2.2.            com.example.spybot  
This is a brief description  

### 5.2.3.            com.level  
This is a brief description  

### 5.2.4.            com.model  
This is a brief description  

### 5.2.5.            com.pawns  
This is a brief description  

### 5.2.6.            com.player  
This is a brief description  

### 5.2.7.            com.spybot.app  
This is a brief description  

### 5.2.8.            com.utility  
This is a brief description  

For each significant class in the package, include its name, brief description, and, optionally a description of some of its major responsibilities, operations and attributes.]

# 6.                  Process View
n/a

# 7.                  Deployment View
n/a

# 8.                  Implementation View
n/a

##8.1               Overview
n/a

## 8.2               Layers
n/a

# 9.                  Data View (optional)
n/a


# 10.             Size and Performance
n/a

# 11.             Quality
n/a

