<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Harshini's Profile Card</title>
  <style>
    body {
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      background-color: #f0f4f8;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    }

    .card {
      background-color: #fff;
      border-radius: 16px;
      box-shadow: 0 8px 20px rgba(0, 0, 0, 0.1);
      padding: 24px;
      text-align: center;
      width: 300px;
    }

    .profile-img {
      width: 120px;
      height: 120px;
      border-radius: 50%;
      object-fit: cover;
      margin-bottom: 16px;
      border: 3px solid #ccc;
    }

    .bio {
      color: #555;
      font-size: 14px;
      margin: 10px 0;
    }

    .social-links {
      margin-top: 12px;
    }

    .social-icon {
      margin: 0 8px;
      color: #555;
      font-size: 20px;
      text-decoration: none;
      transition: color 0.3s ease;
    }

    .social-icon:hover {
      color: #d6249f;
    }
  </style>
  <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
</head>
<body>
  <div class="card">
    <img src="harsh/harsh.jpg" alt="Harshini Photo" class="profile-img" />
    <h2>Harshini</h2>
    <p class="bio">aspiring full stack developer | CSE-AIML Student | Creative Explorer</p>
    <div class="social-links">
      <a href="https://instagram.com/ butterfly_harshi_" target="_blank" class="social-icon">
        <i class="fab fa-instagram"></i>
      </a>
    </div>
  </div>
</body>
</html>
