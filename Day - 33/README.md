# Day 33 - Resolve Git Merge Conflicts

## 🎯 Objective of the Task

The objective of this task is to troubleshoot and resolve issues related to pushing code changes to a Git repository. You must SSH into the storage server using Max's credentials, navigate to the story-blog repository, fix the pending issues in the project files, and successfully push the updates to the origin repository. 

Key fixes include:
- Ensuring that `story-index.txt` contains titles for all four stories
- Correcting the typo in the story "The Lion and the Moose" where "Moose" appears as "Mooose"

After updating and pushing the changes, verify the repository status through the Gitea UI by logging in with the provided user credentials.

## 📁 Directory Structure
```
Day - 33/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 33.png      # Solution screenshots
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview
- SSH into storage server as user max
- Navigate to story-blog repository
- Fix typo in story title ("Mooose" → "Moose")
- Ensure all four story titles are in story-index.txt
- Resolve merge conflicts if any
- Commit and push changes to origin

## ✅ Task Completion
- [x] SSH into Storage Server as max
- [x] Navigate to story-blog repository
- [x] Edit story-index.txt to fix typo and add missing titles
- [x] Stage and commit changes
- [x] Resolve any merge conflicts
- [x] Successfully push changes to origin master
- [x] Verify repository status via Gitea UI