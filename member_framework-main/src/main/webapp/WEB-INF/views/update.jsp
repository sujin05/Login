<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>update</title>
</head>
<body>
    <form action="/member/update" method="post" name="updateForm">
        id: <input type="text" name="id" value="${member.id}"readonly>
        email: <input type="text" name="memberEmail" value="${member.memberEmail}"readonly>
        password: <input type="text" name="memberPassword" id="memberPassword">
        nickname: <input type="text" name="memberNickName" value="${member.memberNickName}" readonly>
        realname: <input type="text" name="memberBloodType" value="${member.memberRealName}" readonly>
        mb-ti: <input type="text" name="memberMBTI" value="${member.memberMBTI}" readonly>
        couple_code: <input type="text" name="memberCoupleCode" value="${member.memberCoupleCode}" readonly>
        <input type="button" value="수정" onclick="update()">

    </form>
</div>
</body>
<script>
    const update = () => {
        const passwordDB = '${member.memberPassword}';
        const password = document.getElementById("memberPassword").value;
        if (passwordDB == password) {
            document.updateForm.submit();
        } else {
            alert("비밀번호가 일치하지 않습니다!");
        }
    }
</script>
</html>