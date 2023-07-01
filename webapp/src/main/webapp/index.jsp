<!DOCTYPE html>
<html>
<head>
  <style>
    /* Colorful styling for the form */
    body {
      background-color: #f1f1f1;
      font-family: Arial, sans-serif;
    }

    h1 {
      text-align: center;
      color: #333333;
    }

    .container {
      width: 400px;
      margin: 0 auto;
      background-color: #ffffff;
      padding: 20px;
      border-radius: 5px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }

    label {
      display: block;
      margin-bottom: 10px;
      color: #333333;
      font-weight: bold;
    }

    input[type="text"],
    textarea {
      width: 100%;
      padding: 8px;
      border: 1px solid #dddddd;
      border-radius: 3px;
      box-sizing: border-box;
    }

    input[type="submit"] {
      background-color: #4caf50;
      color: #ffffff;
      border: none;
      padding: 10px 20px;
      margin-top: 10px;
      cursor: pointer;
      border-radius: 3px;
    }

    input[type="submit"]:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>
  <div class="container">
    <h1>Feedback Form</h1>
    <form action="submit-feedback.php" method="post">
      <label for="name">Your Name:</label>
      <input type="text" id="name" name="name" placeholder="Enter your name" required>

      <label for="email">Your Email:</label>
      <input type="text" id="email" name="email" placeholder="Enter your email" required>

      <label for="message">Message:</label>
      <textarea id="message" name="message" placeholder="Enter your message" rows="5" required></textarea>

      <input type="submit" value="Submit Feedback">
    </form>
  </div>
</body>
</html>
