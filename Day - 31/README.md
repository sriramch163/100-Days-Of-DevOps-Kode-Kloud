# Day 31 - Git Stash

## 🎯 Objective of the Task

To locate and restore previously stashed changes in the Git repository located at `/usr/src/kodekloudrepos/apps` on the Storage Server. Specifically, you must identify the stash entry with the identifier `stash@{1}`, apply/restore those changes back into the working directory, then commit and push the restored changes to the remote origin.

## 📁 Directory Structure
```
Day - 31/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 31.png      # Solution screenshots
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview
- Navigate to apps repository
- List available stash entries
- Apply specific stash entry (stash@{1})
- Commit restored changes
- Push changes to remote origin

## ✅ Task Completion
- [x] SSH into Storage Server
- [x] Navigate to apps repository
- [x] List stash entries with git stash list
- [x] Apply stash@{1} to working directory
- [x] Commit restored changes
- [x] Push changes to remote origin