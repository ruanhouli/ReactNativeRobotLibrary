
# react-native-robot-library

## Getting started

`$ npm install react-native-robot-library --save`

### Mostly automatic installation

`$ react-native link react-native-robot-library`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-robot-library` and add `RNRobotLibrary.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNRobotLibrary.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.infore.robot.RNRobotLibraryPackage;` to the imports at the top of the file
  - Add `new RNRobotLibraryPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-robot-library'
  	project(':react-native-robot-library').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-robot-library/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-robot-library')
  	```


## Usage
```javascript
import RNRobotLibrary from 'react-native-robot-library';

// TODO: What to do with the module?
RNRobotLibrary;
```
  