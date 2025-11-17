# Day 27 - Git Revert Some Changes

## 🎯 Objective of the Task

The objective of this task is to undo the latest commit in the Git repository located at `/usr/src/kodekloudrepos/apps` by reverting it to the previous commit. This will correct issues introduced in the most recent changes.

To achieve this, you will:

- Revert the current HEAD commit back to the previous commit (which contains the initial commit message).
- Create a new revert commit with the message `revert apps` (all lowercase).

## 📁 Directory Structure
```
Day - 27/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 27.png      # Solution screenshots
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview
- Navigate to apps repository
- Review commit history
- Revert HEAD commit
- Create revert commit with specified message

## ✅ Task Completion
- [x] SSH into Storage Server
- [x] Navigate to apps repository
- [x] Check commit history with git log
- [x] Revert HEAD commit
- [x] Create revert commit with message "revert apps"