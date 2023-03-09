# bloc_template

A mason brick for implementing Provider in your Flutter project.

## Prerequisites

Latest versions of [provider] and [http]

## Usage 🚀

```
mason make provider_template --name AppName --bloc_name ProviderName
```

`Note:` It's advised to implement the brick inside the root directory of your
Flutter project as the template generates the 'lib' folder with all code files.

To add this brick globally in your local machine from git url with git path,
execute the following command:

```
mason add -g bloc_template --git-url https://github.com/rijalsandeshraj/mason_bricks --git-path bricks/provider_template
```

## Variables ✨

| variable        | description         | default | type     |
| --------------- | ------------------- | ------- | -------- |
| `name`          | name of the project | App     | `string` |
| `provider_name` | name of the bloc    | App     | `string` |

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
│   │   ├── models
│   │   │   └── model.dart
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

[provider]: https://pub.dev/packages/provider
[http]: https://pub.dev/packages/http
