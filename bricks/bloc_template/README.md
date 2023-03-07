# bloc_template

A mason brick for implementing BLoC architecture in your Flutter project.

## Prerequisites

Latest versions of [equatable], [flutter_bloc] and [http]

## Usage 🚀

```
mason make bloc_template --name AppName --bloc_name BlocName
```

Note: It's advised to implement the brick inside the root directory of your
Flutter project as the template generates the 'lib' folder with all code files.

## Variables ✨

| variable    | description         | default | type     |
| ----------- | ------------------- | ------- | -------- |
| `name`      | name of the project | App     | `string` |
| `bloc_name` | name of the bloc    | App     | `string` |

## Output 📦

```
├── lib
│   ├── blocs
│   │   └── app
│   │       ├── app_bloc.dart
│   │       ├── app_event.dart
│   │       └── app_state.dart
│   ├── constants
│   │   ├── api_endpoints.dart
│   │   ├── colors.dart
│   │   └── text_styles.dart
│   ├── data
│   │   ├── api_providers
│   │   │   └── app_api_provider.dart
│   │   ├── repositories
│   │   │   └── app_repository.dart
│   │   └── api_services.dart
│   ├── utils
│   │   ├── conversions.dart
│   │   ├── navigator.dart
│   │   └── show_custom_snack_bar.dart
│   ├── views
│   │   ├── screens
│   │   │   ├── home_screen.dart
│   │   │   ├── login_screen.dart
│   │   │   └── splash_screen.dart
│   │   ├── widgets
│   │   │   └── custom_app_bar.dart
├── └── main.dart
```

[equatable]: https://pub.dev/packages/equatable
[flutter_bloc]: https://pub.dev/packages/flutter_bloc
[http]: https://pub.dev/packages/http
