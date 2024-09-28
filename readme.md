# Git Auto Push 🦥

## Feeling too lazy to write pretty commit messages for your project? 🦥🦥🦥 Want to just run a quick `git add .`, `git commit`, and `git push` with a default message? This script is here to help!

This repository contains a simple bash script to automate the process of adding, committing, and pushing changes to a Git repository.

In a single command:
- Automatically stages all changes (`git add .`)
- Commits with a custom message provided by the user (`git commit -m "commit message"`)
- Pushes changes to the remote repository (`git push`)

## Usage ✨ 

1. Clone this repository or download the script.
2. Make the script executable by running the following command in the terminal:
   ```bash
   chmod +x git_auto_push.sh
   ```
3. Run the script with a commit message:
   ```bash
   ./git_auto_push.sh "your commit message"
   ```

If no commit message is provided, the script will display a usage message and exit. You can change the [script](./git_auto_push.sh) to another default message too.
