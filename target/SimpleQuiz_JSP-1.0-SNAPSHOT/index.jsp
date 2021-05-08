<%--
  Created by IntelliJ IDEA.
  User: Nobel
  Date: 5/8/2021
  Time: 3:01 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Quiz</title>
    <style>
        body {
            width: 20%;
            margin: 0 auto;
            border: 1px solid #000;
            padding: 10px;
            max-height: 20em;
        }

        input[type="number"] {
            width: 15%;
        }

        input {
            padding: 5px;
        }

        input[type="submit"] {
            border-radius: 3px;
            margin-top: 1em;
        }
    </style>
</head>
<body>
<h1>The Number Quiz</h1>
<p>Your current score: ${quiz.score}</p>
<p>Guess the next number in the sequence.</p>
<p>${quiz.nextQuestion}</p>
<form action="quiz" method="post">
    Your answer is:
    <input type="number" name="answer"/>
    <input type="submit" value="Submit"/>
</form>


</body>
</html>