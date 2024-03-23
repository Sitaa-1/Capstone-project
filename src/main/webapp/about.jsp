<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>About Us</title>
  <style>
  body {
    font-family: 'Arial', sans-serif;
    margin: 0;
    padding: 0;
    background-image: url('images/back.jpg'); /* Replace with the actual image URL or file path */
    background-size: cover;
    background-position: center;
    color: #fff; /* Set text color to white for better contrast */
  }

  header {
    /*background-color: rgba(33, 3, 3, 0.8); /* Semi-transparent dark background for the header */
    text-align: center;
    padding: 1em 0;
  }

  section {
    max-width: 800px;
    margin: 20px auto;
    padding: 20px;

    background-color: rgba(4, 4, 4, 0.8); /* Semi-transparent white background for the content */ 
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    border-radius: 8px;
  }

  h2 {
    color: #f6f4f3;
    font-style: bold;
  }

  p {
    line-height: 1.6;
    color: #555;
  }

  .team-member {
    display: flex;
    align-items: center;
    margin-bottom: 20px;
  }

  .team-member img {
    width: 80px;
    height: 80px;
    border-radius: 50%;
    margin-right: 20px;
  }

  .team-member div {
    flex: 1;
  }

  h3 {
    color: #eb820b;
    margin-bottom: 5px;
  }

  p {
    color: #f8fbfa;
  }
  

  /* Media query for responsiveness */
  @media (max-width: 600px) {
    .team-member {
      flex-direction: column;
      text-align: center;
    }

    .team-member img {
      margin-bottom: 10px;
    }
  }
</style>
</head>
<body>

  <header>
    <h1>About Us</h1>
  </header>

  <section>
    <h2>Our Story</h2>
    <p>Our dynamic team is a fusion of diverse talents, working collaboratively to redefine digital innovation. Led by Vitthal Ghanwate, our Full Stack Developer with mastery in Java, JSP, and Servlets, we seamlessly blend frontend and backend expertise. Anagha Tembhurne, our Web Designer, crafts visually captivating interfaces using HTML and CSS, enhancing user experiences. Keshari Moundekar, our JavaScript Developer, injects dynamism into our projects, ensuring interactive and engaging web applications. Nayan Dahare, our Project Coordinator, meticulously orchestrates project documentation and presentations, ensuring our endeavors are effectively communicated. Together, we synergize creativity, technical prowess, and meticulous project management to deliver outstanding digital solutions, pushing the boundaries of what's achievable in the digital realm.</p>

    <h2>Our Team</h2>
    
    <div class="team-member">
      <img src="images/vitt.jpg" alt="Vitthal Ghanwate">
      <div>
        <h3>Vitthal Ghanwate</h3>
        <p>Full Stack Developer</p>
        <p>Vitthal is our versatile team member who excels in both frontend and backend development. With expertise in Java, JSP, Servlet, and more, he brings a wealth of technical knowledge to our projects, ensuring seamless functionality and a great user experience.</p>
      </div>
    </div>

    <div class="team-member">
      <img src="images/anagha.jpg" alt="Anagha Tembhurne">
      <div>
        <h3>Anagha Tembhurne</h3>
        <p>Web Designer</p>
        <p>Anagha is our creative force, specializing in crafting visually appealing web pages. With a keen eye for design and proficiency in HTML and CSS, she transforms ideas into captivating user interfaces, enhancing the overall aesthetics of our projects.</p>
      </div>
    </div>

    <div class="team-member">
      <img src="images/keshari.jpg" alt="Keshari Moundekar">
      <div>
        <h3>Keshari Moundekar</h3>
        <p>JavaScript Developer</p>
        <p>Keshari is our JavaScript guru, contributing to the dynamic aspects of our applications. From interactive features to ensuring smooth navigation, Keshari's skills are instrumental in creating engaging web experiences, including this 'About Us' page.</p>
      </div>
    </div>

    <div class="team-member">
      <img src="images/nayan.jpg" alt="Nayan Dahare">
      <div>
        <h3>Nayan Dahare</h3>
        <p>Project Coordinator</p>
        <p>Nayan takes charge of project documentation and presentation. With a focus on detail, he compiles comprehensive reports and compelling presentations, ensuring that our projects are not only well-executed but also effectively communicated to stakeholders.</p>
      </div>
    </div>
  </section>


</body>
</html>
    