# Day 30 - Git Hard Reset

## 🎯 Objective of the Task

The goal of this task is to reset and clean the commit history of a Git repository located at:

```
/usr/src/kodekloudrepos/beta
```

The Nautilus development team used this repo for testing and made multiple unnecessary commits. Now, they want to clean the repository by removing extra commits and keep only two commits:

- initial commit
- add data.txt file

Your job is to:

### 1️⃣ Reset the repository
- Modify the Git commit history so that only the two required commits remain.
- Point the repository's HEAD and the current branch back to the commit with the message "add data.txt file".

### 2️⃣ Push the cleaned commit history
- Force-push your rewritten history so that the remote repository also reflects only those two commits.

## 📁 Directory Structure
```
Day - 30/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 30.png      # Solution screenshots
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview
- Navigate to beta repository
- Check current commit history
- Identify target commit for reset
- Perform hard reset to specific commit
- Force-push cleaned history to remote

## ✅ Task Completion
- [x] SSH into Storage Server
- [x] Navigate to beta repository
- [x] Check commit history with git log
- [x] Perform hard reset to "add data.txt file" commit
- [x] Verify only two commits remain
- [x] Force-push cleaned history to remote