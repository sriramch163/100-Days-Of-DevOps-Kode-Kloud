# Day 32 - Git Rebase

## 🎯 Objective of the Task

The objective of this task is to safely rebase the feature branch with the latest changes from the master branch without introducing any merge commits. The developer has ongoing work in the feature branch, while new updates have already been pushed to master. To keep the feature branch up-to-date and maintain a clean, linear commit history, the task requires performing a Git rebase instead of a merge. After rebasing, the updated feature branch must be pushed back to the remote repository.

## 📁 Directory Structure
```
Day - 32/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 32.png      # Solution screenshots
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview
- Navigate to ecommerce repository
- Check available branches
- Perform rebase of feature branch onto master
- Configure pull rebase settings
- Push updated feature branch to remote

## ✅ Task Completion
- [x] SSH into Storage Server
- [x] Navigate to ecommerce repository
- [x] Check branch structure
- [x] Rebase feature branch onto master
- [x] Configure git pull rebase settings
- [x] Push rebased feature branch to remote