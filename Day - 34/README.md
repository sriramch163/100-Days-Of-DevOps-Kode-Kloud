# Day 34 - Git Hooks

## 🎯 Objective of the Task

The objective of this task is to enable automated release tagging in the git repository. The goal is to configure a post-update hook that triggers whenever changes are pushed to the master branch. Upon each successful push, the hook should automatically generate a release tag in the format `release-YYYY-MM-DD`, where the date corresponds to the current system date. This ensures consistent and timely release versioning without manual intervention.

## 📁 Directory Structure
```
Day - 34/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 34.png      # Solution screenshots
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview
- Navigate to git repository hooks directory
- Create post-update hook script
- Configure automatic release tagging
- Set proper permissions for hook execution
- Test hook functionality with push operations

## ✅ Task Completion
- [x] SSH into Storage Server
- [x] Navigate to git repository hooks directory
- [x] Create post-update hook script
- [x] Configure release tag format (release-YYYY-MM-DD)
- [x] Set executable permissions on hook
- [x] Test automated tagging on master branch push