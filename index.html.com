<section id="contact">
  <h2>Contact Me</h2>
  <form action="mailto:youremail@example.com" method="post" enctype="text/plain">
    <label>Name:</label><br>
    <input type="text" name="name"><br>
    <label>Email:</label><br>
    <input type="email" name="email"><br>
    <label>Message:</label><br>
    <textarea name="message"></textarea><br>
    <input type="submit" value="Send">
  </form>
</section>
