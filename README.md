# Flutter Packages Monorepo

This repository hosts a collection of Flutter packages maintained by Albertbol. It is organized as a monorepo, which means that multiple packages are managed within this single repository. Packages in this repository are serving different purposes to aid Flutter developers in their projects.

## Getting Started

If you are new to working with this monorepo, here are some steps to get you started:

### Prerequisites

- Flutter SDK: Ensure you have the [Flutter SDK](https://flutter.dev/docs/get-started/install) installed on your machine.
- Dart SDK: Make sure you have the [Dart SDK](https://dart.dev/get-dart) installed as well.

### Monorepo Management with Melos

We use [Melos](https://github.com/invertase/melos) to manage this monorepo. Melos is a tool designed to manage Dart and Flutter projects with multiple packages.

Here's how you can get set up with Melos:

1. Install Melos:
    ```bash
    dart pub global activate melos
    ```

2. Setup the repository:
    ```bash
    melos bootstrap
    ```

### Commands

Here are some helpful Melos commands for managing the packages within this repo:

- Setup the repository (install dependencies and link packages together):
    ```bash
    melos bootstrap
    ```

- Automatically version packages:
    ```bash
    melos version
    ```

- Run a script across all packages:
    ```bash
    melos exec -- <command>
    ```

- Publish packages:
    ```bash
    melos publish
    ```

