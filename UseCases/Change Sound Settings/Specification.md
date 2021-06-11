# 1 Use-Case Name

Change Sound Settings

## 1.1 Brief Description

In the sound settings menu the volume can be changed with a music-, sfx- and a general slider. 

# 2 Flow of Events

## 2.1 Basic Flow

* Player drags one slider
* The specific volume value will be set and active sounds will be adjusted
* If slider is sfx slider then a test sound will be played

### 2.1.1 Activity Diagram

![soundsettings.jpg](turnbased.jpg?fileId=2152077#mimetype=image%2Fjpeg&hasPreview=true)

### 2.1.2 Mock-up

![soundsettings.jpg](https://github.com/SPYBOT-SE/Spybot-Doc/blob/main/UseCases/Change%20Sound%20Settings/MockUp%20Sound%20Settings.jpg?raw=true)


### 2.1.3 Narrative

```
(n/a)
```

## 2.2 Alternative Flows

### 2.2.1 Player clicks mute button

* All sliders will be set to 0%

### 2.2.2 Player clicks reset sound button

* All sliders will be set to 50%

### 2.2.3 Player clicks soundtrack switch

* Active music can be swapped between two songs

### 2.2.4 Player clicks reset savegame button

* Current Savegame will be overriden with default savegame

# 3 Special Requirements

(n/a)

# 4 Preconditions

(n/a)

# 5 Postconditions

(n/a)

# 6 Extension Points

(n/a)
