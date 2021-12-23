# Series app :blue_heart:

This is a [Flutter](https://flutter.dev/) sample application on how to use the [TVMaze](https://www.tvmaze.com/api) API.

## How to install this project

After cloning the project, run:

```
cd <path_to_this_project>
flutter pub get
flutter run
```

# How to use it

The application requires that you create an account. Then you are able to:

- List all of the series contained in the API
- Search series by name
- After clicking on a series, you can see a detail screen that shows the episodes listed by season
- You can select a serie as favorite tapping over the heart icon in the serie detail screen
- You can search persons and see the series they have participated in
- You can log out of the app

# Technical aspects

In this project, the DDD architecture was implemented and the BLoC pattern was used for state management.

### Packages

| Package                                                           | What it solves                                                                                                                    |
| ----------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- |
| [sqflite](https://pub.dev/packages/sqflite)                       | This is a plugin to use SQLite in Flutter. I implement this to store the selected cities and their weather conditions.            |
| [flutter_bloc](https://pub.dev/packages/flutter_bloc)             | A collection of Widgets that make it easy to integrate blocs and cubits into Flutter                                              |
| [freezed](https://pub.dev/packages/freezed)                       | A code generator for unions/pattern-matching/copy. It helps to reduce boilerplate                                                 |
| [get_it](https://pub.dev/packages/get_it)                         | A simple service locator. It helps to reduce boilerplate and it is used also to manage the DI                                     |
| [injectable](https://pub.dev/packages/injectable)                 | A code generator that can be used in conjunction with get_it                                                                      |
| [path](https://pub.dev/packages/path)                             | A path manipulation library for Dart.                                                                                             |
| [dio](https://pub.dev/packages/dio)                               | This package contains a set of high-level functions and classes that make it easy to consume HTTP resources.                      |
| [url_launcher](https://pub.dev/packages/url_launcher)             | A Flutter plugin for launching a URL. Supports iOS, Android, web, Windows, macOS, and Linux.                                      |
| [shared_preferences](https://pub.dev/packages/shared_preferences) | Wraps platform-specific persistent storage for simple data (NSUserDefaults on iOS and macOS, SharedPreferences on Android, etc.). |

### Technical debts

This was a weekend project so there are some features that I was unable to add and it has some technical debts. I name some of them below

| ... | Name    | Detail                                         |
| --- | ------- | ---------------------------------------------- |
| :x: | Testing | No tests were done. It is advisable to do it!  |
| :x: | Theme   | I did not add a `ThemeData` to the application |

# Screenshots

<img src="https://user-images.githubusercontent.com/6399992/147171228-a815c7a0-1979-454a-8b78-7c2e0d4f08b5.png" width="200"> <img src="https://user-images.githubusercontent.com/6399992/147171360-b77235ea-0e24-472e-89d7-6119fcccb254.png" width="200"> <img src="https://user-images.githubusercontent.com/6399992/147171366-6758798e-80a1-46f3-846d-9dcf932cadd8.png" width="200"> <img src="https://user-images.githubusercontent.com/6399992/147171370-0f548ec6-0978-453d-9d66-6b4d828c9623.png" width="200"> <img src="https://user-images.githubusercontent.com/6399992/147171374-584c5d05-e40a-469b-9a26-44467af53dd8.png" width="200"> <img src="https://user-images.githubusercontent.com/6399992/147171379-ff862297-60b9-49d0-a947-6b5368b46d3a.png" width="200"> <img src="https://user-images.githubusercontent.com/6399992/147171381-1bb28a67-33c8-4609-a4c9-f68da3f20a72.png" width="200"> <img src="https://user-images.githubusercontent.com/6399992/147171382-ca164cef-ca15-4102-8e6e-541360d53bec.png" width="200"> <img src="https://user-images.githubusercontent.com/6399992/147171387-1955dc32-3919-4229-85be-e09c75e595dc.png" width="200"> <img src="https://user-images.githubusercontent.com/6399992/147171394-039c4839-9fd9-4fc3-baf5-69b9505ec268.png" width="200"> <img src="https://user-images.githubusercontent.com/6399992/147171397-d97c0c1a-3e89-456f-9029-c030d7e5cc4b.png" width="200"> <img src="https://user-images.githubusercontent.com/6399992/147171399-6e2ca07a-6d29-4efa-a93f-a4c3a2e65401.png" width="200">
