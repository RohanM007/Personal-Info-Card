# personal_info_card

A new Flutter project.

## Getting Started

# Personal Info Card 📱

A beautiful and modern Flutter application that displays personal information in an elegant card format. This beginner-friendly project demonstrates fundamental Flutter concepts including widgets, layouts, styling, and Material Design principles.

## ✨ Features

- **Modern Design**: Clean, professional card-based layout with Material Design 3
- **Beautiful Colors**: Elegant teal color scheme with gradient effects
- **Responsive Layout**: Adapts to different screen sizes
- **Contact Information**: Display email, location, and website
- **Social Media Links**: GitHub, LinkedIn, and Twitter buttons
- **Smooth Animations**: Subtle shadows and visual effects

## 🎯 Learning Objectives

This project is perfect for beginners to learn:
- Flutter widgets and layouts
- Material Design theming
- Custom styling and colors
- Container decorations and gradients
- Icon usage and customization
- Responsive design principles

## 📱 Screenshots

The app features:
- A circular profile picture with gradient background
- Personal information display (name, title, contact details)
- Beautifully styled contact information cards
- Colorful social media buttons

## 🚀 Getting Started

### Prerequisites

- Flutter SDK (3.0 or higher)
- Dart SDK
- Android Studio / VS Code
- Android Emulator or physical device

### Installation

1. **Clone the repository**
   ```bash
   git clone <repository-url>
   cd personal_info_card
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Run the app**
   ```bash
   flutter run
   ```

### Running on Different Platforms

- **Android Emulator**: `flutter run -d emulator-5554`
- **Physical Device**: `flutter run`
- **Web**: `flutter run -d chrome`
- **Windows**: `flutter run -d windows`

## 🎨 Customization

### Updating Personal Information

Edit the `lib/main.dart` file to customize with your information:

```dart
// Update name
Text('Your Name Here')

// Update email
value: 'your.email@example.com'

// Update location
value: 'Your City, Country'

// Update website
value: 'www.yourwebsite.com'
```

### Changing Colors

The app uses a teal color scheme. To change colors, modify:

```dart
// Primary theme color
colorScheme: ColorScheme.fromSeed(seedColor: Colors.yourColor),

// App bar color
backgroundColor: Colors.yourColor[700],

// Profile picture gradient
colors: [Colors.yourColor[400]!, Colors.yourColor[700]!],
```

### Adding More Contact Information

You can add more contact fields by adding new `_buildContactInfo` widgets:

```dart
_buildContactInfo(
  icon: Icons.phone,
  label: 'Phone',
  value: '+1 (555) 123-4567',
),
```

## 📁 Project Structure

```
personal_info_card/
├── lib/
│   └── main.dart          # Main application file
├── android/               # Android-specific files
├── ios/                   # iOS-specific files
├── web/                   # Web-specific files
├── test/                  # Test files
├── pubspec.yaml          # Dependencies and metadata
└── README.md             # This file
```

## 🧪 Testing

Run the included tests:

```bash
flutter test
```

The test file verifies that all personal information is displayed correctly.

## 🛠️ Built With

- **Flutter** - UI framework
- **Dart** - Programming language
- **Material Design 3** - Design system

## 📚 Key Concepts Demonstrated

1. **Widgets**: StatelessWidget, Scaffold, AppBar, Card, Container
2. **Layouts**: Column, Row, Center, SingleChildScrollView
3. **Styling**: BoxDecoration, BorderRadius, BoxShadow, LinearGradient
4. **Theming**: ThemeData, ColorScheme, Material Design 3
5. **Icons**: Material Icons, custom styling
6. **Responsive Design**: Constraints, flexible layouts

## 🎓 Learning Resources

- [Flutter Documentation](https://docs.flutter.dev/)
- [Dart Language Tour](https://dart.dev/guides/language/language-tour)
- [Material Design Guidelines](https://material.io/design)
- [Flutter Widget Catalog](https://docs.flutter.dev/development/ui/widgets)

## 🤝 Contributing

This is a learning project, but contributions are welcome! Feel free to:
- Report bugs
- Suggest new features
- Submit pull requests
- Improve documentation

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 👨‍💻 Author

**Rohan Maharaj**
- Email: rohanmaharaj708@gmail.com
- Location: KZN, South Africa
- Website: www.rohanmaharaj.dev

---

⭐ If you found this project helpful, please give it a star!
