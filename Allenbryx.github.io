<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Allen Bryx - Portfolio</title>
    <style>
        /* Reset all borders and outlines globally */
        * {
            border: none;
            outline: none;
        }

        body {
            font-family: Arial, sans-serif;
            background-color: #007bff; /* Blue background */
            color: white;
            margin: 0;
            display: flex;
            height: 100vh;
        }

        /* Left Side: Name and Navigation */
        .left-side {
            width: 25%;
            background-color: #0056b3;
            padding: 20px;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
            align-items: center;
            text-align: center;
        }

        .left-side h1 {
            margin: 0;
            font-size: 2.5em;
        }

        nav ul {
            list-style: none;
            padding: 0;
        }

        nav ul li {
            margin: 20px 0;
        }

        nav ul li a {
            color: white;
            text-decoration: none;
            font-size: 1.2em;
            font-weight: bold;
        }

        nav ul li a:hover {
            text-decoration: underline;
        }

        /* Right Side: Main Content */
        .right-side {
            width: 75%;
            padding: 40px;
            overflow-y: auto;
        }

        section {
            padding-bottom: 50px;
        }

        section h2 {
            font-size: 2em;
            margin-bottom: 20px;
            border-bottom: 2px solid white;
            padding-bottom: 10px;
        }

        #about p {
            font-size: 1.2em;
            line-height: 1.6em;
        }

        .project-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 20px;
        }

        .project-grid article {
            background-color: #0056b3;
            padding: 20px;
            border-radius: 10px;
        }

        .project-grid article h3 {
            margin-top: 0;
        }

        ul {
            list-style: none;
            padding: 0;
        }

        ul li {
            margin: 10px 0;
        }

        #contact a {
            color: white;
            text-decoration: none;
        }

        #contact a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

    <!-- Left Side: Name and Navigation -->
    <div class="left-side">
        <h1>Allen Bryx</h1>
        <nav>
            <ul>
                <li><a href="#about">About Me</a></li>
                <li><a href="#projects">Projects</a></li>
                <li><a href="#skills">Skills</a></li>
                <li><a href="#contact">Contact</a></li>
            </ul>
        </nav>
    </div>

    <!-- Right Side: Main Content -->
    <div class="right-side">
        <main>
            <section id="about">
                <h2>About Me</h2>
                <p>
                    Hi! I’m Allen Bryx, a passionate Information Technology student at PHINMA University of Pangasinan. My journey in tech started with a curiosity about how things work in the digital world, and I’ve since been developing skills in coding, app development, and game development.
                </p>
            </section>

            <section id="projects">
                <h2>Projects</h2>
                <div class="project-grid">
                    <article>
                        <h3>Project One</h3>
                        <p>Experience the convenience of ordering delicious, freshly prepared meals from our restaurant online, where you can easily browse our menu and enjoy your favorite dishes delivered right to your door.</p>
                    </article>
                </div>
            </section>

            <section id="skills">
                <h2>Skills</h2>
                <ul>
                    <li>Programming: HTML, CSS, JavaScript, Python</li>
                    <li>Frameworks: React, Node.js</li>
                    <li>Tools: Git, Docker, Jenkins</li>
                </ul>
            </section>

            <section id="contact">
                <h2>Contact</h2>
                <p>Email: <a href="mailto:alga.palmes.up@phinmaed.com">alga.palmes.up@phinmaed.com</a></p>
                <p>Phone: <a href="tel:+1234567890">09911396401</a></p>
                <p>LinkedIn: <a href="https://www.linkedin.com/in/yourprofile" target="_blank">Your LinkedIn Profile</a></p>
            </section>
        </main>
    </div>

</body>
</html>