<%@ include file="/views/import.jsp" %>

<!DOCTYPE html>

<html>

	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<%@ include file="/views/headerAssets.jsp" %>
		<title>400 Bad request</title>
	</head>

	<body>
		<jsp:include page="header.jsp"/>
		<br><br><br><br>
		<br><br><br><br>
		<div class="alert alert-danger" role="alert">
			<h2>400 Bad request</h2><br>
			<strong>Error: </strong> The server has not found the requested URL !
		</div>
	</body>
</html>