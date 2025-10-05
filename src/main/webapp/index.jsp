<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
    <div class="container" id="formContainer">
        <div id="joinForm">
            <h1>Join our email list</h1>
            <p class="subtitle">To join our email list, enter your name and email address below.</p>

            <div class="message" id="messageBox">
                ${message}
                Please fill in your details below.
            </div>

            <form action="emailList" method="post">
                <input type="hidden" name="action" value="add">

                <div class="form-group">
                    <label for="email">Email Address</label>
                    <input type="email" id="email" name="email" placeholder="your@email.com" required>
                </div>

                <div class="form-group">
                    <label for="firstName">First Name</label>
                    <input type="text" id="firstName" name="firstName" placeholder="John" required>
                </div>

                <div class="form-group">
                    <label for="lastName">Last Name</label>
                    <input type="text" id="lastName" name="lastName" placeholder="Doe" required>
                </div>

                <button type="submit" class="submit-btn">Join Now</button>
            </form>
        </div>
</body>
</html>