// script.js
document.getElementById("loginForm").addEventListener("submit", function(event) {
    event.preventDefault();
    
    const username = document.getElementById("username").value.trim();
    const password = document.getElementById("password").value.trim();
    
    if (username === "" || password === "") {
      alert("Please fill in all fields.");
      return;
    }
    
    // Simulating login logic
    if (username === "admin" && password === "12345") {
      alert("Login successful!");
      window.location.href = "dashboard.html"; // Redirect to dashboard
    } else {
      alert("Invalid username or password.");
    }
  });