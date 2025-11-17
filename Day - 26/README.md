# Day 26 - Git Manage Remotes

## 🎯 Objective of the Task

The objective of this task is to update a local Git repository with a new remote, incorporate a new file into the repository, and finally push the latest changes to the newly added remote.

Specifically, you will:

- Add a new Git remote named `dev_demo` in the repository located at `/usr/src/kodekloudrepos/demo`, pointing it to `/opt/xfusioncorp_demo.git`.
- Copy a file (`/tmp/index.html`) into the repository, stage it, and commit it to the master branch.
- Push the master branch from the local repository to the newly added remote `dev_demo`.

## 📁 Directory Structure
```
Day - 26/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 26.png      # Solution screenshots
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview
- Add new Git remote to existing repository
- Copy and stage new file
- Commit changes to master branch
- Push to newly added remote

## ✅ Task Completion
- [x] SSH into Storage Server
- [x] Navigate to demo repository
- [x] Add new remote `dev_demo`
- [x] Copy index.html file to repository
- [x] Stage and commit changes
- [x] Push master branch to new remote