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
        <input type="text" id="name" name="name" placeholder="Your Name" required style="width: 300px; border-radius: 15px; padding: 10px; font-size: 16px;" />
    </div>
    <div style="height: 20px;"></div>
    <div>
        <input type="email" id="email" name="email" placeholder="Your Email" required style="width: 300px; border-radius: 15px; padding: 10px; font-size: 16px;" />
    </div>
    <div style="height: 20px;"></div>
    <div style="position: relative; width: 300px;">
        <textarea id="message" name="message" placeholder="Your Message" required 
            style="width: 100%; height: 150px; border-radius: 15px 15px 0 0; padding: 10px; font-size: 16px; resize: both;"></textarea>
        <span style="font-size: 12px; color: gray; position: absolute; bottom: -20px; right: 10px;">Drag to expand</span>
    </div>
    <button type="submit" style="border-radius: 15px; padding: 10px 20px; background-color: blue; color: white; border: none; font-size: 16px;">Send Message</button>

</form>