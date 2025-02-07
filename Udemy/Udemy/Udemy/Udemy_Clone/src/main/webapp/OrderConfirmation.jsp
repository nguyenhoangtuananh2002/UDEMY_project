<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Order Confirmation</title>
</head>
<body>
    <h1>Order Confirmation</h1>
    <p>Dear <%= request.getAttribute("name") %>,</p>
    <p>Your order has been confirmed with the following details:</p>
    
    <!-- Display other order details using request.getAttribute("attributeName") -->

    <p>Thank you for shopping with us!</p>
</body>
</html>
oo