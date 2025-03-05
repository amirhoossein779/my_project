# Full Stack Web Application

This is a modern full-stack web application using React.js for the frontend and Python FastAPI for the backend.

## Project Structure

```
├── frontend/           # React.js frontend application
│   ├── src/           # Source files
│   ├── public/        # Static files
│   └── package.json   # Frontend dependencies
│
├── backend/           # Python FastAPI backend
│   ├── app/          # Application code
│   ├── tests/        # Test files
│   └── requirements.txt # Python dependencies
│
└── README.md         # This file
```

## Setup Instructions

### Frontend Setup
1. Navigate to the frontend directory
2. Install dependencies:
   ```bash
   npm install
   ```
3. Start the development server:
   ```bash
   npm start
   ```

### Backend Setup
1. Create a virtual environment:
   ```bash
   python -m venv venv
   source venv/bin/activate  # On Windows: venv\Scripts\activate
   ```
2. Install dependencies:
   ```bash
   pip install -r backend/requirements.txt
   ```
3. Start the backend server:
   ```bash
   uvicorn backend.app.main:app --reload
   ```

## Available Scripts

- Frontend:
  - `npm start`: Runs the app in development mode
  - `npm test`: Launches the test runner
  - `npm run build`: Builds the app for production

- Backend:
  - `uvicorn backend.app.main:app --reload`: Runs the backend in development mode
  - `pytest`: Runs the test suite 