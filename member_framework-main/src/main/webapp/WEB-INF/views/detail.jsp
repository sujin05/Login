<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>detail</title>
</head>
<body>
    <table>
        <tr>
            <th>id</th>
            <td>${member.id}</td>
        </tr>
        <tr>
            <th>email</th>
            <td>${member.memberEmail}</td>
        </tr>
        <tr>
            <th>password</th>
            <td>${member.memberPassword}</td>
        </tr>
        <tr>
            <th>NickName</th>
            <td>${member.memberNickName}</td>
        </tr>
        <tr>
            <th>RealName</th>
            <td>${member.memberRealName}</td>
        </tr>
        <tr>
            <th>MBTI</th>
            <td>${member.memberMBTI}</td>
        </tr>
        <tr>
            <th>CoupleCode</th>
            <td>${member.memberCoupleCode}</td>
        </tr>
    </table>
</body>
</html>