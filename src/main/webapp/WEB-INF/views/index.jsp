<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Protein Hot Deal</title>
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
    }

    body {
      font-family: 'Segoe UI', sans-serif;
      background: linear-gradient(to right, #fdfbfb, #ebedee);
      color: #333;
    }

    header {
      background-image: url('https://images.unsplash.com/photo-1528750997573-59b89d56f4f7'); 
      background-size: cover;
      background-position: center center;  /* 중앙 정렬 */
      background-repeat: no-repeat;
      background-attachment: scroll; /* 또는 fixed */
      height: 80vh;
      display: flex;
      justify-content: center;
      align-items: center;
      text-align: center;
      padding: 0 20px;
    }

    .overlay {
      background: rgba(255, 255, 255, 0.75);
      backdrop-filter: blur(6px);
      padding: 40px;
      border-radius: 20px;
      max-width: 700px;
    }

    .overlay h1 {
      font-size: 2.5rem;
      color: #e74c3c;
      margin-bottom: 20px;
    }

    .overlay p {
      font-size: 1.2rem;
      color: #333;
      margin-bottom: 30px;
    }

    .cta-button {
      background-color: #bdc3c7;
      color: #2c3e50;
      padding: 12px 24px;
      font-size: 1.1rem;
      border: none;
      border-radius: 8px;
      cursor: default;
    }

    section {
      padding: 60px 20px;
      text-align: center;
    }

    section h2 {
      font-size: 2rem;
      margin-bottom: 20px;
      color: #2c3e50;
    }

    section p {
      max-width: 700px;
      margin: 0 auto;
      font-size: 1.1rem;
      color: #555;
    }

    footer {
      background-color: #f5f5f5;
      text-align: center;
      padding: 20px;
      font-size: 1rem;
      font-weight: bold;
      color: #2c3e50;
    }

    footer span {
      font-size: 1.2rem;
      color: #e74c3c;
    }
  </style>
</head>
<body>

  <header>
    <div class="overlay">
      <h1>🔥 Protein Hot Deal Alert!</h1>
      <p>We've found an amazing offer exclusively for you. Act now before it's gone!</p>
      <button class="cta-button">Limited Time Only</button>
    </div>
  </header>

  <section>
    <h2>Why This Protein Deal Matters</h2>
    <p>
      A limited-time opportunity to secure premium Protein products. Act quickly and stay ahead of demand across our global branches.
    </p>
  </section>

  <footer>
    Crafted by <span>kimhyunsu</span>
  </footer>

</body>
</html>
