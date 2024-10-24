# Homebrew Vehikl

## Overview
The `vehikl` shell function automates project creation and setup for popular frameworks like Vue, React, and Laravel, with support for Tailwind and Bootstrap styling.

## Installation
You can install the `vehikl` function via Homebrew:

`brew tap schmosbyy/vehikl`

`brew install schmosbyy/vehikl/vehikl`

## Usage

To use the `vehikl` function, run:

`vehikl <framework> <project-name> [--style <bootstrap|tailwind>] [--mobtime] [--docs]`

### Supported Frameworks
- **vue**
- **vue-ts**
- **react**
- **react-ts**
- **laravel**

### Styles
- **bootstrap**
- **tailwind**

### Options
- `--mobtime`: Open the Mobtime URL for the project name.
- `--docs`: Open the documentation for the selected framework and style.

### Examples
`vehikl vue-ts my-vue-project –style bootstrap –mobtime`

`vehikl react my-react-project –docs`

## Functionality

The `vehikl` function performs the following tasks:

1. **Project Creation**: Creates a new project using the specified framework. Removes all boilerplate code.
2. **Style Setup**: Installs and configures the selected styling framework (Bootstrap or Tailwind).
3. **Documentation Access**: Opens the relevant documentation or Mobtime URL if specified.
4. **Project Initialization**: Initializes a Git repository and starts the development server.

### Framework-Specific Setup
- **Vue**: Sets up a new Vue project with either Bootstrap or Tailwind styling.
- **React**: Sets up a new React project with either Bootstrap or Tailwind styling.
- **Laravel**: Creates a new Laravel project with either Bootstrap or Tailwind styling.

## Contributing
Feel free to contribute by opening issues or pull requests.

## License
This project is licensed under the MIT License.
