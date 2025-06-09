# URL of Source: [https://training.github.com/downloads/github-git-cheat-sheet/]
# A list of commands to use in VSCode's terminal for integrations with GitHub.

# Configuration Tooling
$ git config --global user.name "[name]"                    # Sets the name you want attached to your commit transactions   
$ git config --global user.email "[email address]"          # Sets the email you want attatched to your commit transactions

# Branches
$ git status                                                # Checks which branch user is "checked out" to
$ git branch [branch-name]                                  # Creates a new branch
$ git switch -c [branch-name]                               # Switches to the specified branch and updates the working directory
$ git merge [branch]                                        # Combines the specified branch's history into the current branch, usually done in pull requests

# Creating Repositories
$ git init                                                  # Turns an existing directory into a new Git repository inside the current folder
$ git remote add origin [url]                               # Links the new local repository to an empty GitHub repository; used after `$ git init` to
$ git clone [url]                                           # Clones an already-existing repository on GitHub including all of its files, branches, and commits

# Synchronizing Changes
$ git fetch                                                 # Downloads all history from the remote tracking branches 
$ git merge                                                 # Combines remote tracking branches into current local branch      
$ git push                                                  # Uploads all local branch commits to GitHub
$ git pull                                                  # Uploads the current local working branch with all new commits from the corresponding remote branch on GitHub

# Making Changes
$ git log                                                   # Lists version history for the current branch
$ git log --follow [file]                                   # Lists version history for a file beyond renames
$ git diff [first-branch]...[second-branch]                 # Shows content differences between two branches
$ git show [commit]                                         # Outputs metadeta and content changes of the specified commit
$ git add [file]                                            # Snapshots the file in preparation for versioning
$ git commit -m "[descriptive message]"                     # Records file snapshots permanently in version history

# Redoing Commits
$ git reset [commit]                                        # Undoes all comits after [commit], preserving changes locally
$ git reset --hard [commit]                                 # Discards all history and changes back to the specified commit

# Glossary
# Commit: Git object; snapshot of the entire repoitory compressed into a Simple Hashing Algorithm (SHA)
# Branch: Moveable pointer to a commit
# Clone: Local version of a repository that includes all commits and branches 
# Remote: Common repo on GitHub that all members use to exchange changes
# Fork: Copy of a repo on GitHub owned by a different user
# Pull Request: Place to compare and discuss the differences introduced on a branch with reviews, comments, integrated tests, etc.
# HEAD: Pointer that represents the current working directory that can be moved to different branches, tags, or commits with `git switch`






