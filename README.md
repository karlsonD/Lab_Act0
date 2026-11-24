# flutter_application_1

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Learn Flutter](https://docs.flutter.dev/get-started/learn-flutter)
- [Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Flutter learning resources](https://docs.flutter.dev/reference/learning-resources)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Discussion

1. What challenges did you encounter while installing or configuring Flutter?
I encountered difficulties configuring the Android emulator and connecting it to VS Code.

2. Did you encounter any errors when running flutter doctor?
I encountered device-related issues with ADB and the Android emulator, which affected running my application.

3. How did you resolve installation, dependency, SDK, or device-related issues?
I restarted the emulator and ADB, ran flutter clean and flutter pub get, and selected the correct Android device.

4. What did you learn about configuring a Flutter development environment?
I learned that Flutter requires proper SDK configuration, dependencies, and a working emulator to run applications successfully.

5. What practices will you follow to make future Flutter development easier?
I will regularly run flutter doctor, keep my SDK updated, organize my project files, and check my emulator connection before running applications.

## Laboratory Discussion 2

During this laboratory activity, I encountered several challenges while setting up my Flutter development environment and running my first Flutter application using Visual Studio Code. One of the initial challenges was making sure that Flutter and Dart were properly installed and configured. I also encountered a Dart SDK version compatibility issue because my project required Dart SDK version 3.13.7, while my installed version was 3.12.2. To resolve this, I checked the error message and updated my Flutter SDK to meet the project's requirements.

Another challenge was connecting and detecting an Android device. When I first executed the flutter run command, Flutter only detected Windows, Google Chrome, and Microsoft Edge. My Android emulator was not initially appearing in the connected devices list. To address this, I installed and configured Android Studio, checked the Android SDK components, and created a Pixel 7 virtual device. Although the emulator initially encountered a startup error, I was able to launch it successfully through Android Studio's Device Manager.

I also encountered a Gradle configuration problem when attempting to run my application. The error indicated that my Android Gradle Plugin version was 9.1.0, which was lower than Flutter's minimum supported version of 9.1.1. I learned that Flutter projects require compatible versions of the Android Gradle Plugin and Gradle build tools. I used the error logs to identify the affected configuration file and determine the necessary version update.

Throughout the activity, I used VS Code terminal commands such as flutter doctor, flutter devices, flutter emulators, flutter pub get, and flutter run to check my development environment, identify errors, and troubleshoot the problems. I also referred to error messages and online documentation to understand the causes of the issues and find possible solutions.

This experience improved my understanding of the Flutter development toolchain and the importance of properly configuring the development environment before building an application. I learned that Flutter development requires compatible SDK versions, correctly installed Android tools, accepted Android SDK licenses, and a properly configured emulator or physical device.

For future development tasks, I will make it a practice to check my Flutter and Dart versions, run flutter doctor before starting a project, verify my Android SDK configuration, and ensure that my emulator or physical device is properly connected. I will also carefully read error messages and check version compatibility before changing project configurations. Overall, this laboratory activity helped me develop better troubleshooting skills and gave me a clearer understanding of how to set up and run Flutter applications successfully.