# LOCALIZABLE UTIL GENERATOR
Script written in Applescript that creates a swift class with static constants based on the Localizable.strings file.

## How to use it
In order to use this script just execute the following in command line (you have to be in the same folder of the script):
```
osacript scriptLocalizableStrings.scpt
```

You can also add that command to the build phases of your Xcode project so that it is run with each build and the class is always up-to-date.
