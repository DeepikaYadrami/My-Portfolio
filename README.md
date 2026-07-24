# Portfolio App

This project is a simple Flutter portfolio application built to showcase a developer profile in a clean and beginner-friendly way.

## Project Overview

The app presents:

- a profile section with the developer name and role
- a projects section with interactive buttons
- a social media section with icons and external links
- a polished single-page portfolio layout

The main goal of this project is to help beginners understand how a Flutter UI is structured using widgets and how a simple mobile app can be built step by step.

## Architecture

This project follows a simple Flutter architecture:

1. Entry Point
   - The app starts from `main.dart`.
   - The `main()` function calls `runApp()` to launch the application.

2. Root Widget
   - `MyPortfolioApp` is the root widget.
   - It creates the `MaterialApp` and applies the app theme.

3. Home Screen
   - `PortfolioHomePage` is the main screen.
   - It is a `StatefulWidget` because the selected project state changes when the user presses a project button.

4. UI Layout
   - The screen uses common Flutter widgets such as:
     - `Scaffold` 
     - `AppBar`
     - `SafeArea`
     - `SingleChildScrollView`
     - `Column`
     - `Wrap`
     - `Card`
     - `ElevatedButton.icon`
     - `ActionChip`
     - `CircleAvatar`
     - `Image.asset`

5. Data Flow
   - The project stores project details in a list of maps.
   - Each project button toggles its description when pressed.
   - Social media links are stored in a list and launched through `url_launcher`.
   - This makes the code easy to understand for beginners.

## File Structure

- `lib/main.dart` — contains the complete app UI and layout logic
- `assets/profile.png` — local profile image used in the app
- `test/widget_test.dart` — checks that the app renders the expected sections

## Why This Project Is Beginner Friendly

- The code is written in a simple and readable way.
- The UI is built using standard Flutter widgets.
- The project uses only basic state management for interactive project buttons.
- There is no backend or database dependency, making it easy to learn and modify.

## How to Run

Use the following commands:

```bash
flutter pub get
flutter run
```

## Future Improvements

This app can be expanded later with:

- your real profile image and personal details
- actual social media URLs
- dark mode support
- separate pages for each project
- animations and a more advanced design
