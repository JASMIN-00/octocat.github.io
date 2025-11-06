<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Jasmin Patiag | Portfolio</title>
  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: 'Poppins', sans-serif;
    }

    body {
      background-color: #f4f6f8;
      color: #222;
      line-height: 1.6;
    }

    header {
      background: #2c3e50;
      color: #fff;
      padding: 60px 20px;
      text-align: center;
    }

    header h1 {
      font-size: 2.8em;
      letter-spacing: 1px;
    }

    header p {
      font-size: 1.2em;
      color: #dcdcdc;
    }

    nav {
      background: #1a252f;
      display: flex;
      justify-content: center;
      gap: 30px;
      padding: 10px 0;
    }

    nav a {
      color: white;
      text-decoration: none;
      font-weight: 500;
      transition: color 0.3s ease;
    }

    nav a:hover {
      color: #00b894;
    }

    section {
      padding: 60px 20px;
      max-width: 900px;
      margin: auto;
    }

    h2 {
      color: #2c3e50;
      border-bottom: 3px solid #00b894;
      display: inline-block;
      margin-bottom: 20px;
      padding-bottom: 5px;
    }

    .about {
      text-align: center;
    }

    .projects {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
      gap: 20px;
    }

    .project-card {
      background: #fff;
      border-radius: 10px;
      padding: 20px;
      box-shadow: 0 2px 6px rgba(0,0,0,0.1);
      transition: transform 0.2s;
    }

    .project-card:hover {
      transform: translateY(-5px);
    }

    .project-card h3 {
      color: #00b894;
    }

    footer {
      text-align: center;
      background: #2c3e50;
      color: #fff;
      padding: 25px 10px;
      margin-top: 40px;
      font-size: 0.9em;
    }

    .contact a {
      color: #00b894;
      text-decoration: none;
      font-weight: 500;
    }

    .contact a:hover {
      text-decoration: underline;
    }

    ul {
      list-style-type: none;
      padding: 0;
    }

    ul li {
      margin: 10px 0;
    }
  </style>
</head>
<body>

  <header>
    <h1>Jasmin Patiag</h1>
    <p>Information Technology Student | Future Developer</p>
  </header>

  <nav>
    <a href="#about">About</a>
    <a href="#projects">Projects</a>
    <a href="#skills">Skills</a>
    <a href="#contact">Contact</a>
  </nav>

  <section id="about" class="about">
    <h2>About Me</h2>
    <p>Hi! I’m <strong>Jasmin Patiag</strong>, an aspiring IT professional passionate about technology, design, and problem-solving. I enjoy learning how systems work, building creative digital projects, and exploring innovations that make life easier. My goal is to become a skilled developer who creates meaningful and user-friendly tech solutions.</p>
  </section>

  <section id="projects">
    <h2>Projects</h2>
    <div class="projects">
      <div class="project-card">
        <h3>Student Attendance System</h3>
        <p>A web-based system that tracks student attendance using a simple login feature and database connection. Built using HTML, CSS, and PHP.</p>
      </div>

      <div class="project-card">
        <h3>Personal Portfolio Website</h3>
        <p>This portfolio is one of my favorite projects! It represents who I am and showcases my learning journey in IT.</p>
      </div>

      <div class="project-card">
        <h3>Basic Calculator App</h3>
        <p>A mini project created using JavaScript that performs basic arithmetic operations with a clean user interface.</p>
      </div>
    </div>
  </section>

  <section id="skills">
    <h2>Skills</h2>
    <ul>
      <li>💻 Web Development (HTML, JavaScript)</li>
      <li>🖥️ Programming Basics (Java, Python)</li>
      <li>🗄️ Database Management (MySQL)</li>
      <li>🎨 UI/UX Design Concepts</li>
      <li>⚙️ Problem Solving & Debugging</li>
    </ul>
  </section>

  <section id="contact" class="contact">
    <h2>Contact</h2>
    <p>Want to connect or collaborate? Feel free to reach out!</p>
    <p>Email: <a href="mailto:jasminpatiag.it@gmail.com">jasminpatiag.it@gmail.com</a></p>
    <p>GitHub: <a href="https://github.com/JASMIN-00" target="_blank">github.com/JASMIN-00</a></p>
  </section>

  <footer>
    <p>© 2025 Jasmin Patiag | Information Technology Portfolio</p>
  </footer>

</body>
</html>
