@echo off
echo Setting up backend environment...

REM Create virtual environment if it doesn't exist
if not exist "backend\venv" (
    echo Creating virtual environment...
    python -m venv backend\venv
)

REM Activate virtual environment
call backend\venv\Scripts\activate.bat

REM Install requirements
echo Installing dependencies...
pip install -r backend\requirements.txt

echo Setup complete! You can now run start_backend.bat to start the server.
pause 