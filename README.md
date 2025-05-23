# ☀️ Bright App

Bright App is a simple yet elegant Instagram-like photo-sharing app built using **Flutter** and **Firebase**. The app allows users to register, log in, and view a feed of posts, making it a perfect starting point for building a social media app.

## ✨ Features

- **User Authentication:** Secure user registration and login using Firebase Authentication.
- **Welcome Section:** Personalized welcome message for each logged-in user with the option to hide it.
- **User Profile Management:** Users can view their profile details such as email and user ID.
- **Feed Page:** A dynamic feed page displaying a list of sample posts with user interactions.
- **Logout Functionality:** Easily log out and return to the login page.

## 🚀 Getting Started

Follow these steps to get the Bright App up and running on your local machine.

### Prerequisites

- **Flutter SDK:** Make sure you have [Flutter](https://flutter.dev) installed.
- **Firebase Account:** Set up a [Firebase project](https://firebase.google.com/).

### Installation

1. **Clone the Repository**

   ```bash
   git clone https://github.com/your-username/bright-app.git
   cd bright-app
   ```

2. **Install Dependencies**

   Run the following command in the root directory of the project to install all the required Flutter dependencies:

   ```bash
   flutter pub get
   ```

3. **Run the App**

   Use the following command to run the app:

   ```bash
   flutter run
   ```

   Ensure you have a connected device or emulator.

## 📂 Project Structure

The project is organized as follows:

```
lib/
├── main.dart                   # Entry point of the app
├── routes.dart                 # Defines the app's navigation routes
├── pages/                      # Contains individual screens of the app
│   ├── home_page.dart          # Home page with user details and feed
│   ├── login_page.dart         # Login page for authentication
│   ├── register_page.dart      # Registration page for new users
│   ├── profile_page.dart       # Profile page displaying the user's information
│   ├── controller_wrapper.dart # Wrapper page managing the bottom navigation
│   ├── direct_messages_list_ui.dart # Direct messages list screen
│   └── chat_page_ui.dart        # Chat screen for direct messages
├── controllers/                # Controllers used throughout the app
│   └── auth_controller.dart    # Controller for handling authentication
└── widgets/                    # Custom widgets used throughout the app
    └── post_item.dart          # Widget for displaying individual posts in the feed (not added yet)
    
```


## 🤝 Contributing

Please follow these steps to contribute:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature-branch`).
3. Commit your changes (`git commit -am 'Add a cool feature'`).
4. Push to the branch (`git push origin feature-branch`).
5. Open a Pull Request.


## 🌐 Links

- **Project Repository:** [Bright App GitHub](https://github.com/rednaksiii/brightapp)
