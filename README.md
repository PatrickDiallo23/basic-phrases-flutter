# Basic Phrases Flutter

An app where you can hear different translations by pressing some buttons...



https://user-images.githubusercontent.com/88280202/142631624-99c845fd-52a2-4de9-a5ac-0c5b5ec632a7.mp4

Welcome to the Basic Phrases Application! This README file will guide you through the setup and running process for this project.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Installation](#installation)
- [Running the Application](#running-the-application)
- [Testing](#testing)
- [Contributing](#contributing)

## Prerequisites

Before you begin, ensure you have the following installed on your system:

- [Flutter SDK](https://flutter.dev/docs/get-started/install) (latest stable version)
- [Dart SDK](https://dart.dev/get-dart) (included with Flutter)
- [Android Studio](https://developer.android.com/studio) (for Android development)
- [Xcode](https://developer.apple.com/xcode/) (for iOS development, macOS only)
- [Visual Studio Code](https://code.visualstudio.com/) or [IntelliJ IDEA](https://www.jetbrains.com/idea/) (recommended IDEs)
- [Git](https://git-scm.com/) (for version control)

## Installation

### 1. Clone the repository

Clone the repository to your local machine using the following command:

```bash
git clone https://github.com/PatrickDiallo23/basic-phrases-flutter.git
```

### 2. Change Directory

Navigate to the project directory:

```bash
cd basic-phrases-flutter
```
### 3. Install Dependencies

Run the following command to install all the necessary dependencies:

```bash
flutter pub get
```
### 4. Setup for iOS (Optional)

If you are developing for iOS, make sure you navigate to the ios directory and install the required pods:

```bash
cd ios
pod install
cd ..
```
## Running the Application

### 1. Run on Android Emulator
Make sure you have an Android emulator running or a physical device connected, then run:

```bash
flutter run
```

### 2. Run on iOS Simulator (macOS Only)
Ensure that an iOS simulator is running or a physical device is connected, then execute:

```bash
flutter run
```

### 3. Run on Web
You can also run the application on the web (Chrome recommended) using:

```bash
flutter run -d chrome
```

## Testing

### 1. Running Unit Tests
To run unit tests for the project, use the following command:

```bash
flutter test
```

## Contributing
If you would like to contribute to this project, please follow these steps:

```
1. Fork the repository.
2. Create a new branch (git checkout -b feature-branch).
3. Make your changes.
4. Commit your changes (git commit -m 'Add some feature').
5. Push to the branch (git push origin feature-branch).
6. Open a Pull Request.
```
