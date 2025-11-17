# Day 28 - Git Cherry Pick

## 🎯 Objective of the Task

The objective of this task is to merge a specific commit from the feature branch into the master branch in the Git repository located at:

```
/usr/src/kodekloudrepos
```

This project repository originates from `/opt/demo.git`.

You must:

- Identify the commit on the feature branch whose message is "Update info.txt".
- Merge only that commit into the master branch (using cherry-pick, since they want only one commit merged).
- After merging, push the updated master branch to the remote repository.

## 📁 Directory Structure
```
Day - 28/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 28.png      # Solution screenshots
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview
- Navigate to demo repository
- Check available branches and commit history
- Identify specific commit with "Update info.txt" message
- Cherry-pick that commit to master branch
- Push updated master to remote

## ✅ Task Completion
- [x] SSH into Storage Server
- [x] Navigate to demo repository
- [x] Check branches and commit history
- [x] Switch to master branch
- [x] Cherry-pick specific commit from feature branch
- [x] Push updated master branch to remote