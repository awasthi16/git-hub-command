🔹 Basic Setup

git config --global user.name "Your Name" → Set your username (globally).

git config --global user.email "you@example.com" → Set your email.

git config --list → View all configurations.

🔹 Starting a Repository

git init → Initialize a new Git repository in the current folder.

git clone <url> → Clone a remote repository into a local directory.

🔹 Basic Snapshotting

git status → Show modified, staged, and untracked files.

git add <file> → Add a file to the staging area.

git add . → Add all files to the staging area.

git reset <file> → Unstage a file (remove from staging).

git commit -m "message" → Commit staged changes with a message.

git commit -am "message" → Add & commit tracked files in one step.

🔹 Branching & Merging

git branch → List branches.

git branch <name> → Create a new branch.

git checkout <branch> → Switch to another branch.

git checkout -b <name> → Create and switch to a new branch.

git merge <branch> → Merge a branch into the current branch.

git branch -d <name> → Delete a branch.

🔹 Viewing History

git log → Show commit history.

git log --oneline → Show commits in one line.

git log --graph --oneline --all → Show branches and commits in graph form.

git show <commit> → Show details of a commit.

git diff → Show unstaged changes.

git diff --staged → Show staged changes.

🔹 Undoing Changes

git checkout -- <file> → Discard changes in working directory.

git reset HEAD <file> → Unstage a file but keep changes.

git revert <commit> → Undo a commit by creating a new commit.

git reset --hard <commit> → Reset to a specific commit (discard changes).

🔹 Remote Repositories

git remote -v → Show remote repositories.

git remote add origin <url> → Add a remote repository.

git push origin <branch> → Push branch to remote.

git push -u origin <branch> → Push branch & set upstream.

git pull → Fetch and merge changes from remote.

git fetch → Download changes but don’t merge.

🔹 Stashing (Temporary Save)

git stash → Save changes temporarily.

git stash pop → Reapply last stash and remove it.

git stash list → Show stashed changes.

git stash drop → Delete a stash.

🔹 Tagging

git tag → List all tags.

git tag <name> → Create a new tag.

git tag -a <name> -m "message" → Create an annotated tag.

git push origin <tag> → Push a tag to remote.

🔹 Collaboration

git fetch origin → Fetch all branches from remote.

git merge origin/main → Merge remote main into local branch.

git pull origin main → Fetch + merge from remote main.

git push origin --delete <branch> → Delete a remote branch.

🔹 Advanced / Useful Commands

git rebase <branch> → Reapply commits on top of another branch.

git cherry-pick <commit> → Apply a specific commit to the current branch.

git blame <file> → Show who modified each line of a file.

git clean -fd → Remove untracked files & directories.
