<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>계산기</title>
<style>
	table{
		border: 1px solid #444444;
		border-top-left-radius:5px;
		border-bottom-left-radius:5px;
		border-top-right-radius:5px;
		border-bottom-right-radius:5px;
	}
	th{
		border:1px solid #444444;
		padding:10px;
		height:25px;
		width:25px;
		text-align:right;
	}
	tr,td{
		border:1px solid #444444;
		padding:2px;
		height:40px;
		width:40px;
		text-align:center;
	}
	input{
		height:100%;
		width:100%;
		border-top-left-radius:5px;
		border-bottom-left-radius:5px;
		border-top-right-radius:5px;
		border-bottom-right-radius:5px;
	}
	#home{
		height:40px;
		width:80px;
		border-top-left-radius:5px;
		border-bottom-left-radius:5px;
		border-top-right-radius:5px;
		border-bottom-right-radius:5px;
	}
	
</style>
</head>
<body>

	<h3>계산기</h3>
	<form action="calc" method="get">
		<table>
			<tr>
				<th type="text" id="home" name="output" colspan="4"><%=  %>></th>
			</tr>
			<tr>
				<td><input type="submit" name="" value="AC" /></td>
				<td><input type="submit" name="" value="+/-" /></td>
				<td><input type="submit" name="str" value="%" /></td>
				<td><input type="submit" name="str" value="/" /></td>
			</tr>
			<tr>
				<td><input type="submit" name="num" value="7" /></td>
				<td><input type="submit" name="num" value="8" /></td>
				<td><input type="submit" name="num" value="9" /></td>
				<td><input type="submit" name="str" value="*" /></td>
			</tr>
			<tr>
				<td><input type="submit" name="num" value="4" /></td>
				<td><input type="submit" name="num" value="5" /></td>
				<td><input type="submit" name="num" value="6" /></td>
				<td><input type="submit" name="str" value="-" /></td>
			</tr>
			<tr>
				<td><input type="submit" name="num" value="1" /></td>
				<td><input type="submit" name="num" value="2" /></td>
				<td><input type="submit" name="num" value="3" /></td>
				<td><input type="submit" name="str" value="+" /></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" name="num" value="0" /></td>
				<td><input type="submit" name="dot" value="." /></td>
				<td><input type="submit" name="str" value="=" /></td>
			</tr>
		</table>
	</form>
	<h5> </h5>
	<form action="home">
		<input type="submit" id="home" value="홈" />
	</form>
</body>
</html>