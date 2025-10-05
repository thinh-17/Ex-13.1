<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>    
</head>

<body>
    <div class="thank-you">
        <h1>Welcome Aboard!</h1>
        <p class="subtitle">Thank you for joining our email list</p>

        <div class="info-card">
            <div class="info-row">
                <span class="info-label">Email:</span>
                <span class="info-value" id="displayEmail">${user.email}</span>
            </div>
            <div class="info-row">
                <span class="info-label">First Name:</span>
                <span class="info-value" id="displayFirstName">${user.firstName}</span>
            </div>
            <div class="info-row">
                <span class="info-label">Last Name:</span>
                <span class="info-value" id="displayLastName">${user.lastName}</span>
            </div>
        </div>

        <p class="return-text">To enter another email address, click the button below.</p>

        <form action="" method="post">
            <input type="hidden" name="action" value="join">
            <button type="submit" class="submit-btn">Add Another Email</button>
        </form>
    </div>
</body>
</html>