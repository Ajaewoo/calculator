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
		padding:10px;
		height:25px;
		width:25px;
		text-align:center;
	}
	
</style>
</head>
<body>

	<h3>계산기</h3>
	<form action="calc" method="post">
		<table>
			<tr>
				<th type="text" name="output" colspan="4">0</th>
			</tr>
			<tr>
				<td><intput type="submit" name="" value="AC" /></td>
				<td><intput type="submit" name="" value="+/-" /></td>
				<td><intput type="submit" name="str" value="%" /></td>
				<td><intput type="submit" name="str" value="/" /></td>
			</tr>
			<tr>
				<td><intput type="submit" name="num" value="7" />7</td>
				<td><intput type="submit" name="num" value="8" />8</td>
				<td><intput type="submit" name="num" value="9" />9</td>
				<td><intput type="submit" name="str" value="*" /></td>
			</tr>
			<tr>
				<td><intput type="submit" name="num" value="4" /></td>
				<td><intput type="submit" name="num" value="5" /></td>
				<td><intput type="submit" name="num" value="6" /></td>
				<td><intput type="submit" name="str" value="-" /></td>
			</tr>
			<tr>
				<td><intput type="submit" name="num" value="1" /></td>
				<td><intput type="submit" name="num" value="2" /></td>
				<td><intput type="submit" name="num" value="3" /></td>
				<td><intput type="submit" name="str" value="+" /></td>
			</tr>
			<tr>
				<td colspan="2"><intput type="submit" name="num" value="0" /></td>
				<td><intput type="submit" name="dot" value="." /></td>
				<td><intput type="submit" name="str" value="=" /></td>
			</tr>
		</table>
	</form>

</body>
</html>