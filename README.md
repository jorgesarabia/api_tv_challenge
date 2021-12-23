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
- You can search persons and see the they have participated in
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
