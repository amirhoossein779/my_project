import React from 'react';
import { BrowserRouter as Router, Routes, Route, Link } from 'react-router-dom';
import './App.css';

function App() {
  return (
    <Router>
      <div className="App">
        <nav className="navbar">
          <ul>
            <li>
              <Link to="/">Home</Link>
            </li>
            <li>
              <Link to="/about">About</Link>
            </li>
            <li>
              <Link to="/contact">Contact</Link>
            </li>
          </ul>
        </nav>

        <Routes>
          <Route path="/" element={<Home />} />
          <Route path="/about" element={<About />} />
          <Route path="/contact" element={<Contact />} />
        </Routes>
      </div>
    </Router>
  );
}

// Basic components
function Home() {
  return (
    <div className="container">
      <h1>Welcome to Full Stack Web App</h1>
      <p>This is a modern full-stack application built with React and FastAPI.</p>
    </div>
  );
}

function About() {
  return (
    <div className="container">
      <h1>About Us</h1>
      <p>Learn more about our application and team.</p>
    </div>
  );
}

function Contact() {
  return (
    <div className="container">
      <h1>Contact Us</h1>
      <p>Get in touch with us.</p>
    </div>
  );
}

export default App; 