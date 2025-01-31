# Homebrew Vehikl

## Overview
The `vehikl` shell function automates project creation and setup for popular frameworks like Vue, React, and Laravel, with support for Tailwind and Bootstrap styling.

## Installation
You can install the `vehikl` function via Homebrew:

```bash
brew tap schmosbyy/vehikl
brew install schmosbyy/vehikl
```

### Upgrading to a Newer Version
If you already have `v1.0` installed, you can upgrade to the latest version by running:

```bash
brew update && brew upgrade vehikl
```

## Usage

To use the `vehikl` function, run:

```bash
vehikl <framework> <project-name> [--style <bootstrap|tailwind>] [--mobtime] [--docs]
```

### Supported Frameworks
- **vue** - Vue.js framework
- **vue-ts** - Vue.js with TypeScript
- **react** - React framework
- **react-ts** - React with TypeScript
- **laravel** - Laravel framework
- The following come default with Tailwind and have no option to set style:
  - **breeze** - Laravel Breeze
  - **livewire** - Laravel Livewire
  - **livewire-functional** - Laravel Livewire Functional
  - **inertia-react** - Inertia.js with React
  - **inertia-vue** - Inertia.js with Vue

### Styles
- **bootstrap** - Bootstrap styling
- **tailwind** - Tailwind CSS styling

### Options
- `--mobtime` - Open Mobtime URL for the project
- `--docs` - Open documentation for the selected framework and style
- `--help` - Display this help message
- `--list` - List supported frameworks

### Examples
```bash
vehikl vue-ts my-vue-project --style bootstrap --mobtime
vehikl react my-react-project --docs
vehikl laravel my-laravel-app --help
vehikl inertia-react my-inertia-app
```

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
