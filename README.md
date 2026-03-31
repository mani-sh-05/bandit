#  OTW Bandit Auto Login Scripts

This project contains bash scripts to automate login for the OverTheWire Bandit challenge and manage passwords efficiently.

## How to use
- Make the scripts executable 
- run ./overTThewire.sh to login to and then Enter the level number
- run ./passwdOTW.sh to save passwd of a specific level
- You can paste your own passwds in the ./overthewirePaswwds.txt file 
## Features

- Automatically login to Bandit levels using SSH
- Store and manage passwords in structured format
- Use of `sshpass` to avoid manual password entry
- Saves time and improves workflow for solving levels

##  Requirements

Make sure you have the following installed:

- bash
- ssh
- sshpass

##  Install Dependencies

###  Ubuntu / Debian

```bash
sudo apt update
sudo apt install -y ssh sshpass
```

###  Fedora

```bash
sudo dnf install -y openssh-clients sshpass
```

###  Arch Linux

```bash
sudo pacman -Syu openssh sshpass
```

###  openSUSE

```bash
sudo zypper install -y openssh sshpass
```

###  macOS (using Homebrew)

```bash
brew install openssh hudochenkov/sshpass/sshpass
```

> ⚠️ sshpass is not included by default in Homebrew, so we use a custom tap.

###  Windows

#### Option 1: Using Winget

```powershell
winget install OpenSSH.Client
```

> ⚠️ sshpass is not officially available on Windows.

#### Option 2: Using WSL (Recommended)

Install Windows Subsystem for Linux (WSL), then run:

```bash
sudo apt update
sudo apt install -y sshpass
```



