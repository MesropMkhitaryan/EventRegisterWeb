<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 01.09.2022
  Time: 18:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Add event</title>
</head>
<body>
Please input event's data
<form action="/events/add" method="post">
    <input type="text" name = "name" placeholder="Input name"><br>
    <input type="text" name = "place" placeholder="Input place"><br>
    is online?
    Yes<input type="radio" name = "isOnline" value="TRUE"><br>
    No <input type="radio" name = "isOnline" placeholder="FALSE"><br>
    <select name="eventType" >
        <option value="SPORT">Sport</option>
        <option value="GAME">Game</option>
        <option value="FILM">Film</option>
    </select><br>
    <input type="number" name="price" placeholder="input price">
    <br>
    <input type="date" name="eventDate"/>
    <input type="submit" value="add" >

</form>
</body>
</html>
