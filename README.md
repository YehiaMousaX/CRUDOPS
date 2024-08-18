


# Flutter Firebase CRUDOPS

A simple Flutter application that performs CRUD (Create, Read, Update, Delete) operations using Firebase Firestore. This project demonstrates how to integrate a Flutter application with Firebase to manage employee data dynamically.

## Features

- Add new employee entries to the system.
- View a list of employees in real-time.
- Update existing employee information.
- Delete employee entries.

## Getting Started

These instructions will help you set up your copy of the project and get it running on your local machine for development and testing purposes.

### Prerequisites

- Flutter SDK installed on your machine.
- Android Studio or Visual Studio Code with Flutter plugins installed.
- An active Firebase project and Firebase Firestore set up.

### Installation

1. **Clone the repository:**

    ```bash
    git clone https://github.com/YehiaMousaX/CRUDOPS.git
    cd CRUDOPS
    ```

2. **Install dependencies:**

    ```bash
    flutter pub get
    ```

3. **Set up Firebase:**

    - Go to the Firebase Console.
    - Create a new project or use an existing one.
    - Add an Android/iOS app to your Firebase project.
    - Follow the instructions to download the `google-services.json` (for Android) or `GoogleService-Info.plist` (for iOS) file.
    - Place the `google-services.json` file in the `android/app` directory.
    - Place the `GoogleService-Info.plist` file in the `ios/Runner` directory.

4. **Run the app:**

    ```bash
    flutter run
    ```

### Usage

- **Add Employee:** Click on the "Add Employee" button and fill in the details.
- **View Employees:** The home screen displays a list of employees in real-time.
- **Update Employee:** Click on an employee entry to edit their information.
- **Delete Employee:** Swipe left on an employee entry to delete it.


### Screenshots

![home](https://github.com/user-attachments/assets/e597a468-14f2-4857-9fcf-7b32c1d94f19)
#### Home Screen

This is the main screen of the CRUDOPS application where users can view all employee entries. Each employee's details, including their name, age, and city, are displayed in a card format.

*Edit Button* (Pencil Icon): Located on the right side of each employee card, this button allows users to edit the employee's details. Tapping on this icon will open the "Edit Employee Info" screen, where users can update the employee's information.

*Delete Button* (Trash Icon): Also located on the right side of the employee card, this button allows users to delete the employee from the database. Once clicked, the employee's entry is removed from Firebase Firestore and will no longer appear in the list.

*Add Button* (Floating Action Button at Bottom Right): This button allows users to add a new employee to the database. Clicking this button will open the "Add Employee" screen, where users can input new employee details.



![edit](https://github.com/user-attachments/assets/91341f8a-eb45-4c6a-b9bd-5bf901c46feb)
#### Edit Employee Info Screen

This screen allows users to edit the details of an existing employee.

*Name Field*, *Age Field* and  *City Field* are the fields that can be edited.

After making the desired changes, the user can tap the Edit button at the bottom to save the updates to Firebase Firestore. The updated information will then be reflected in the employee list on the home screen.

![add](https://github.com/user-attachments/assets/fa757f32-5815-47e9-84ca-98f9ffec62fd)

#### Add Employee Screen

This screen allows users to add a new employee to the database.

*Name Field*, *Age Field* and  *City Field*
are the fields that can be filled in.


After filling out the fields, the user can tap the Add Employee button at the bottom to submit the information. The new employee will then be added to Firebase Firestore and appear in the employee list on the home screen.



### Contributing

Contributions are welcome! Please fork the repository and create a pull request with your changes.

### License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

### Acknowledgments

- [Flutter](https://flutter.dev/)
- [Firebase](https://firebase.google.com/)
