# VanillaStackedBricks

This repository contains Mason bricks to create Flutter template using clean architecture projects. It includes modules, views, integration tests, services, network components, and more.

![Mason Demo][mason_demo]

[mason_demo]: https://raw.githubusercontent.com/gameonanil/vanilla-stacked-bricks/main/assets/view-demo.gif

# Table of Contents
- [View Brick](#view-brick)
- [Integration Test Brick](#integration-test-brick)
- [Feature/Module Brick](#Feature/Module-Brick)

# View Brick
Mason Brick to create a new view in already existing feature or a as a new feature.

## Setup Brick 🚀
1. Install [mason_cli](https://pub.dev/packages/mason_cli):
```sh
dart pub global activate mason_cli
```

2. Activate view bricks
- Using `mason add` command
```sh
mason add view
  --git-url https://github.com/GameOnAnil/vanilla-stacked-bricks.git
  --git-path bricks/view
```

- Add directly to `mason.yaml`
```yaml
bricks:
  view:
    git:
      url: 'https://github.com/GameOnAnil/vanilla-stacked-bricks.git'
      path: 'bricks/view'
```

## How to use 🚀
### Command Line

![Mason Demo][mason_demo]

```
mason make view
```

The you will get prompt
```sh
modulename?
```
```sh
filename?
```

## Variables for the Command Line ✨
| Variable      | Description                                                | Type     |
| ------------- | ---------------------------------------------------------- | -------- |
| `modulename`  | The name of feature / module this view belongs to          | String   |
| `filename`    | Name of the view                                           | String   |

## Generate File Structure
```
login_feature
 ┗ views
 ┃ ┗ login
 ┃ ┃ ┣ view_model
 ┃ ┃ ┃ ┗ login_viewmodel.dart
 ┃ ┃ ┗ login_view.dart
```

# Integration Test Brick
Mason Brick to create a template for integration test

1. Activate view bricks
- Using `mason add` command
```sh
mason add view
  --git-url https://github.com/GameOnAnil/vanilla-stacked-bricks.git
  --git-path bricks/integration_test
```

- Add directly to `mason.yaml`
```yaml
bricks:
  view:
    git:
      url: 'https://github.com/GameOnAnil/vanilla-stacked-bricks.git'
      path: 'bricks/integration_test'
```

## Variables for the Command Line ✨
| Variable      | Description                                                | Type     |
| ------------- | ---------------------------------------------------------- | -------- |
| `modulename`  | The name of feature / module this integration test belongs to         | String   |

## Generate File Structure
```
integration_test
 ┗ sample
 ┃ ┣ common
 ┃ ┃ ┗ sample_common.dart
 ┃ ┣ finders
 ┃ ┃ ┗ sample_finders.dart
 ┃ ┗ sample_test.dart
```

# Feature/Module Brick
Mason Brick to create a template for feature/module in our MVVM flutter architecture.

1. Activate v_module bricks
- Using `mason add` command from
```sh
mason add v_module
```

- Add directly to `mason.yaml` from git
```yaml
bricks:
  v_module:
    git:
      url: 'https://github.com/GameOnAnil/vanilla-stacked-bricks.git'
      path: 'bricks/v_module'
```

## Variables for the Command Line ✨
| Variable      | Description                                                | Type     |
| ------------- | ---------------------------------------------------------- | -------- |
| `module_name`  | The name of feature / module this integration test belongs to         | String   |

## Generate File Structure
```
 ┗ 📂ui
 ┃ ┗ 📂login
 ┃ ┃ ┣ 📂models
 ┃ ┃ ┃ ┗ 📜hello.md
 ┃ ┃ ┣ 📂repository
 ┃ ┃ ┃ ┗ 📜login_repository.dart
 ┃ ┃ ┣ 📂services
 ┃ ┃ ┃ ┗ 📜login_service.dart
 ┃ ┃ ┗ 📂views
 ┃ ┃ ┃ ┗ 📜hello.md
```
