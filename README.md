# 📦 Products App

This is a **Flutter** application that displays a list of products. The app follows an **MVVM (Model-View-ViewModel)** architecture combined with the Repository Pattern. It uses **Cubit** for state management and **GetIt** for dependency injection.

## 📑 Table of Contents

- [⚙️ Architecture](#architecture)
- [🚀 Setup](#setup)
- [🔍 Usage](#usage)
- [✨ Features](#features)
- [🖼 Pictures of Design](#pictures-of-design)
- [🎥 Video](#video)
- [🤝 Contributing](#contributing)
- [📧 Contacts](#contacts)

## ⚙️ Architecture

The project is structured around the **MVVM Pattern** and **Repository Pattern**, ensuring separation of concerns and ease of maintainability. Dependency injection is managed through **GetIt**.

1. **Model**: The `data` layer contains the APIs, models, and repositories that interact with external data sources.
2. **View**: The UI components are located in the `app/widgets` folder, where screens and widgets are declared and managed.
3. **ViewModel**: The application logic and state management are handled by **Cubit** in the `logic` folder, acting as the ViewModel. This communicates between the View and the Model.

## 🚀 Setup

To run this project, follow these steps:

1. **Clone the repository:**

    ```sh
    git clone https://github.com/yourusername/products-app.git
    cd products-app
    ```

2. **Open the project in your preferred IDE (Android Studio/VS Code):**

    ```sh
    open -a "Android Studio".
    ```

3. **Install dependencies** by running the following command:

    ```sh
    flutter pub get
    ```

4. **Build and run the app** on an emulator or physical device by clicking the `Run` button or using the following command:

    ```sh
    flutter run
    ```

## 🔍 Usage

To use the app, follow these steps:

1. Launch the app on your device or emulator.
2. The app will display a splash screen followed by a list of products.
3. You can tap on a product to view its details.

## ✨ Features

- **Display Products List**: Fetches and displays a list of products from a remote API.
- **Error Handling**: Displays appropriate messages for network errors.
- **Loading Indicators**: Shows a Skeleton Loader effect while data is being fetched.

## 🖼 Pictures of Design:

### 🖼 SkeletonEffect:
![Screenshot 2024-09-14 214347](https://github.com/user-attachments/assets/e13957be-5b8f-4f24-be09-63497e6ec107)

### 🛍 ProductsList:
![products](https://github.com/user-attachments/assets/da78481e-718d-414b-af6f-6db2d5fd7305)


## 🤝 Contributing

Contributions are welcome! Please follow these steps:
1. Fork the repository.
2. Create a new branch with a descriptive name.
3. Make your changes.
4. Submit a pull request.

## 📧 Contacts

You are welcome to contact me and send your feedback to my email: **muhammedrefaat2020@gmail.com**
