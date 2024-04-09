# Frontend Template
## Repository for Android Developers
### HTML CSS (CSS/SCSS/SASS)

This repository is tailored for Android developers who face challenges while coding on their mobile devices. Please refer to the instructions below to get acquainted with the setup.

## Table of Contents

- [Overview](#overview)
  - [One-Time Setup](#one-time-setup)
  - [Setting Up for Every Project](#every-project-setup)

## Overview

### One-Time Setup
- **Download the following applications:**
   1. **Acode:** You can find it on [GitHub](https://github.com/deadlyjack/Acode). While it's available on the Play Store, it's recommended to acquire the pro version from alternative sources or purchase it from the Play Store for enhanced performance.
   2. **Termux:** Download it from [F-Droid](https://f-droid.org/en/packages/com.termux/). Avoid downloading from the Play Store to ensure proper functionality.

- **Customize Acode:**
   Customize Acode according to your preferences. You can download my Acode settings file that I use from [Mediafire](https://www.mediafire.com/file/e40b1rzehcqicm9/Acode.backup/file).There are many plugins available in Acode, install all but not sass compiler as it always compile only one scss file and create 1 css even if you use import, it always create css file on saving.

- **Install Keyboard:**
   You can choose between the Codeboard keyboard or the Unexpected keyboard, both of which include all necessary keys.
   - [Codeboard](https://github.com/gazlaws-dev/codeboard)
   - [Unexpected Keyboard](https://github.com/Julow/Unexpected-Keyboard)

### Setting Up for Every Project
Once you've set up Termux and Acode, follow these steps to start coding in the template:
- **Install Git:**
   Open Termux and install Git after updating packages:
   ```bash
   apt update -y && apt upgrade -y && apt install git
   ```
- **Clone the Repository:**
   Clone the repository using the command:
   ```bash
   git clone https://github.com/abrarishere/frontendOnAndroid.git
   ```
- **Rename the Folder:**
   Rename the folder as per your preference. For example, you can use:
   ```bash
   mv frontendOnAndroid-main myproject
   ```
- **Navigate to Project Folder:**
   Move into the project folder:
   ```bash
   cd myproject
   ```
- **Set Permissions:**
   Give permission to `setup.sh`:
   ```bash
   chmod +x setup.sh
   ```
- **Run Setup:**
   Execute `setup.sh`:
   ```bash
   ./setup.sh
   ```
   or
   ```bash
   bash setup.sh
   ```
   This will download necessary files and grant permission to `sass.sh`.
- **Delete Unnecessary Files:**
   If Sass/SCSS is not needed, delete the `sass` folder and `sass.sh`:
   ```bash
   rm -rf sass && rm sass.sh
   ```
- **Delete `.git` Folder:**
   Delete the `.git` folder, as it has been initialized:
   ```bash
   rm -rf .git
   ```
- **Start Sass Compiler:**
   If Sass/SCSS is used, start the Sass compiler:
   ```bash
   ./sass.sh
   ```
   or
   ```bash
   bash sass.sh
   ```
- **Start Live Server:**
   If required, start BrowserSync or a live server. Acode has a built-in browser, but for a live server, use:
   ```bash
   browser-sync start --server --files "**/*"
   ```
   or
   ```bash
   live-server
   ```
- **Open Acode:**
   Finally, open the Acode app and navigate to the project folder. Customize the code as usual. If your mobile device supports picture-in-picture mode and a live server or BrowserSync is running, open the picture-in-picture window for better multitasking.
