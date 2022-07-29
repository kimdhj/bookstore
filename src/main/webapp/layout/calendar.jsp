<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>
    <title>datepicker example</title>
    <script src="./js/jquery-3.6.0.min.js"></script> <!-- 값 제어를 위해 jquery -->
    <link href="./datepicker/css/datepicker.min.css" rel="stylesheet" type="text/css" media="all">
    <!-- Air datepicker css -->
    <script src="./datepicker/js/datepicker.js"></script> <!-- Air datepicker js -->
    <script src="./datepicker/js/datepicker.ko.js"></script> <!-- 달력 한글 추가를 위해 커스텀 -->
</head>

<body>
    <div>
        단일 달력<br />
        <input type="text" id="datepicker">
    </div><br /><br /><br />
</body>
<script>
    $("#datepicker").datepicker({
    	language: 'ko'
    }); 
</script>
</html>