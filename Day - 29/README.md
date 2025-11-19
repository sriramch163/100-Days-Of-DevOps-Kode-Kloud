# Day 29 - Manage Git Pull Requests

## 🎯 Objective of the Task

The main objective of this task is to practice a proper Git workflow using feature branches, Pull Requests (PRs), and code reviews, instead of pushing directly to the master branch.

You will:

- SSH into a remote server as user `max` and access an already-cloned Git repository.
- Verify existing commits and check author information using `git log`.
- Create a Pull Request (PR) from Max's feature branch `story/fox-and-grapes` → `master`
- Use the Gitea Web UI to:
  - Create the PR
  - Assign `tom` as the reviewer for the PR
- Login as Tom, review the PR, and approve & merge it into the master branch.

## 📁 Directory Structure
```
Day - 29/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 29.png      # Solution screenshots
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview
- SSH as user max to access repository
- Check existing commits and branch structure
- Create Pull Request from feature branch to master
- Use Gitea Web UI for PR management
- Assign reviewer and complete merge process

## ✅ Task Completion
- [x] SSH into server as user max
- [x] Navigate to story-blog repository
- [x] Check branches and commit history
- [x] Create PR from story/fox-and-grapes to master
- [x] Assign tom as reviewer via Gitea UI
- [x] Login as Tom and approve/merge PR