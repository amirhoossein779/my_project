@echo off
echo Setting up GitHub repository...

REM Initialize git repository if not already initialized
if not exist ".git" (
    echo Initializing git repository...
    git init
)

REM Add all files
echo Adding files to git...
git add .

REM Create initial commit
echo Creating initial commit...
git commit -m "Initial commit"

REM Ask for GitHub repository URL
set /p repo_url="Enter your GitHub repository URL (e.g., https://github.com/username/repo.git): "

REM Add remote and push
echo Adding remote repository...
git remote add origin %repo_url%
echo Pushing to GitHub...
git push -u origin main

echo Setup complete! Your code has been pushed to GitHub.
pause 