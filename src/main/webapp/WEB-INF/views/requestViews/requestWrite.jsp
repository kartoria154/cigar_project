<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/requestCigar/write_ok.do" method="get">
		<input type="hidden" name="request_writer_seq" value="1"> <br/>
		담배요청 제목 <input type="text" name="request_subject"> <br/>
		<input type="hidden" name="request_writer" value="이름"> <br/>
		담배요청 내용 <input type="text" name="request_content"> <br/>
		브랜드 <input type="text" name="request_cigar_brand"> <br/>
		담배명 <input type="text" name="request_cigar_name"> <br/>
		타르량 <input type="text" name="request_tar"> <br/>
		니코틴양 <input type="text" name="request_nicotine"> <br/>
		사진이름 <input type="text" name="request_file_name"> <br/>
		사진크기 <input type="text" name="request_file_size"> <br/>
		<input type="submit" value="전송">
	</form>
	
	<form action="/requestCigar/modify.do" method="get">
		<input type="hidden" name="request_seq" value="1">
		<input type="submit" value="수정">
	</form>
	
	<form action="/requestCigar/delete.do" method="get">
		<input type="hidden" name="request_seq" value="1">
		<input type="submit" value="삭제">
	</form>
</body>
</html>