<%@ page import="model.Event" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: user
  Date: 01.09.2022
  Time: 17:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Events page</title>
</head>
<body>

<%
    List<Event> events = (List<Event>) request.getAttribute("events");

%>
<table border="1">
    <tr>
        <th>id</th>
        <th>name</th>
        <th>place</th>
        <th>is Online</th>
        <th>price</th>
        <th>event Type</th>
        <th>event Date</th>
    </tr>

    <% for (Event event : events) {%>
        <tr>
            <td><%=event.getId()%></td>
            <td><%=event.getName()%></td>
            <td><%=event.getPlace()%></td>
            <td><%=event.isOnline()%></td>
            <td><%=event.getPrice()%></td>
            <td><%=event.getEventType()%></td>
            <td><%=event.getEventDate()%></td>
        </tr>

    <%   }%>



</table>


</body>
</html>
