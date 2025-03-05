@echo off
echo Starting backend server...

REM Activate virtual environment
call backend\venv\Scripts\activate.bat

REM Start the FastAPI server
echo Server is starting... Press Ctrl+C to stop
uvicorn backend.app.main:app --reload --host 0.0.0.0 --port 8000

REM Keep the window open if there's an error
pause 