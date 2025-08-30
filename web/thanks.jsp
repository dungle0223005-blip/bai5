<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Thank You</title>
    <link rel="stylesheet" type="text/css" href="styles/main.css">
</head>
<body>
<div class="container">
    <img src="images/murachlogo.jpg" alt="Murach Logo" class="logo">
    <h1>Thank You!</h1>
    <p>We have received your information successfully.</p>

    <p><strong>First Name:</strong> <%= request.getParameter("firstName") %></p>
    <p><strong>Last Name:</strong> <%= request.getParameter("lastName") %></p>
    <p><strong>Email:</strong> <%= request.getParameter("email") %></p>
    <p><strong>Date of Birth:</strong> <%= request.getParameter("dob") %></p>
    <p><strong>Heard From:</strong> <%= request.getParameter("heardFrom") %></p>
    <p><strong>Wants Updates:</strong> <%= request.getParameter("wantsUpdates") %></p>
    <p><strong>Contact Via:</strong> <%= request.getParameter("contactVia") %></p>

    <form action="index.jsp" method="get">
        <button type="submit" class="btn">Return</button>
    </form>
</div>
</body>
</html>
