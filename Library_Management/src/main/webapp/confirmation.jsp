<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Confirmation</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            text-align: center;
            padding: 50px;
        }
        .message {
            background-color: #ffffff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            display: inline-block;
            width: 700px;
            height: 2	00px;
        }
        .message h1 {
            color: #2c3e50;
        }
        .message p {
            color: #555555;
        }
        .button {
            display: inline-block;
            padding: 10px 20px;
            color: #ffffff;
            background-color: #2c3e50;
            text-decoration: none;
            border-radius: 5px;
        }
    </style>
</head>
<body>
    <div class="message">
        <h1>Book Added Successfully</h1>
        <p>The book has been added to the library.</p>
        <a href="homepage.jsp" class="button">Go to Homepage</a>
        <a href="add_book.jsp" class="button">Add another Book</a>
    </div>
</body>
</html>
