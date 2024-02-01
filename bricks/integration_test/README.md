# View Brick
Mason Brick to create a template for integration test

## Setup Brick 🚀
1. Install [mason_cli](https://pub.dev/packages/mason_cli):
```sh
dart pub global activate mason_cli
```

2. Activate view bricks
- From brickhub
```sh
mason add integration_test
```
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

## How to use 🚀
### Command Line

```
mason make view
```

The you will get prompt
```sh
modulename?
```

Then add your properties! (Optional)

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