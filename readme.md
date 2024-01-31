# VanillaStackedBricks

This repository contains Mason bricks for clean architecture projects. It includes modules, views, integration tests, services, network components, and more.

## Contents

- **Module**: Description about what the module does.
- **Views**: Description about what the views do.
- **Integration Tests**: Description about what the integration tests do.
- **Services**: Description about what the services do.
- **Network**: Description about what the network components do.

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