<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Email List</title>
    <link rel="stylesheet" type="text/css" href="styles/main.css">
</head>
<body>
<div class="container">
    <img src="images/murachlogo.jpg" alt="Murach Logo" class="logo">
    <h1>Join Our Email List</h1>

    <form action="thanks.jsp" method="post">
        <label>First Name:</label>
        <input type="text" name="firstName"><br>

        <label>Last Name:</label>
        <input type="text" name="lastName"><br>

        <label>Email:</label>
        <input type="email" name="email"><br>

        <label>Date of Birth:</label>
        <input type="date" name="dob"><br>

        <label>Heard From:</label>
        <select name="heardFrom">
            <option value="">-- Select --</option>
            <option value="Search Engine">Search Engine</option>
            <option value="Friend">Friend</option>
            <option value="Advertisement">Advertisement</option>
        </select><br>

        <label>Wants Updates:</label>
        <input type="checkbox" name="wantsUpdates" value="Yes"> Yes<br>

        <label>Contact Via:</label>
        <input type="radio" name="contactVia" value="Email"> Email
        <input type="radio" name="contactVia" value="Phone"> Phone<br>

        <input type="submit" value="Submit">
    </form>
</div>
</body>
</html>
