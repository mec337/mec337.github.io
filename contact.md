---
layout: page
title: Contact
permalink: /about/contact
---

Have questions or want to get in touch? Use the form below to send me a message.


<form action="https://formspree.io/f/mldjorbv" method="POST">
    <input type="hidden" name="_subject" value="New Contact Form Submission" />
    <div style="height: 20px;"></div>
    <div>
        <input type="text" id="name" name="name" placeholder="Your Name" required style="width: 270px; border-radius: 15px; padding: 10px; font-size: 16px;" />
    </div>
    <div style="height: 20px;"></div>
    <div>
        <input type="email" id="email" name="email" placeholder="Your Email" required style="width: 270px; border-radius: 15px; padding: 10px; font-size: 16px;" />
    </div>
    <div style="height: 20px;"></div>
    <div style="position: relative; width: 294px;">
        <textarea id="message" name="message" placeholder="Your Message" required 
            style="width: 100%; height: 150px; border-radius: 15px 15px 0 15px; padding: 10px; font-size: 18px; resize: both; box-sizing: border-box;"></textarea>
            <span style="font-size: 12px; color: gray; position: absolute; bottom: -10px; right: 0px;">
                Drag to expand
            </span>                
    </div>
    <div style="height: 20px;"></div>
      <!-- reCAPTCHA widget -->
    <div class="g-recaptcha" data-sitekey="6LcCsA4rAAAAAPhX0y0Wmw83zqOqgRGRWhOhMnAY"></div>
    <div style="height: 20px;"></div>    
    <button type="submit" style="border-radius: 15px; padding: 10px 20px; background-color: blue; color: white; border: none; font-size: 16px;">Send Message</button>
</form>

<script src="https://www.google.com/recaptcha/api.js" async defer></script>
