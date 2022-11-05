<%--
  Created by IntelliJ IDEA.
  User: kimseongkyeong
  Date: 2022/11/05
  Time: 7:15 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");

    String name = request.getParameter("name");
    String grade = request.getParameter("grade");
    String major = request.getParameter("major");
    String relation = request.getParameter("relation");
    String email = request.getParameter("email");
    String phoneNumber = request.getParameter("phoneNumber");
    String birthday = request.getParameter("birthday");
    String address = request.getParameter("address");
    String hobby = request.getParameter("hobby");
    String etc = request.getParameter("etc");
    String[] food = request.getParameterValues("food");
    String foodStr = "";
    for(String val : food) {
        if(!val.equals(null)) {
            foodStr += val + " ";
        }
    }

%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>입력하신 항목은 다음과 같습니다. </h1>

Name : <%=name%> <br />
Grade : <%=grade%> <br />
Major : <%=major%> <br />
Relation : <%=relation%> <br />
Email : <%=email%> <br />
PhoneNumber : <%=phoneNumber%> <br />
Birthday : <%=birthday%> <br />
Address : <%=address%> <br />
Food : <%=foodStr%> <br />
Hobby : <%=hobby%> <br />
Etc : <%=etc%> <br />


</body>
</html>
