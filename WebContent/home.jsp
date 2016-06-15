<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

	<title>Query</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<link href="https://netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet">
	<link href="https://netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet" />
	<link href="https://fonts.googleapis.com/css?family=Abel|Open+Sans:400,600" rel="stylesheet" />
	<link rel="icon" href="/images/favicon.jpg" type="image/x-icon"/>
	<link href="/css/registrationForm.css" rel="stylesheet">

</head>
<body>
 <%@ include file="/navbar/head.html" %>

	<div class="container">
		<div class="row">
			<div class="col-md-4 col-md-offset-4 panel panel-default">

				<h1 align="center" class="margin-base-vertical">Cross-Port Report</h1>
				<form class="margin-base-vertical" method="post" action="${pageContext.request.contextPath}/GetData">
					<p class="input-group ">
						<span class="input-group-addon"><span class="glyphicon glyphicon-cloud"></span></span>
						<input type="text" required class="form-control input-lg" name="product" placeholder="Product" />
					</p>

          <p class="input-group ">
						<span class="input-group-addon"><span class="glyphicon glyphicon-envelope"></span></span>
						<input type="text" required class="form-control input-lg" name="email" placeholder="nitins" />
					</p>

          <p class="input-group ">
						<span class="input-group-addon"><span class="glyphicon glyphicon-th-list"></span></span>
						<input type="text" required class="form-control input-lg" name="version" placeholder="x.x.x" />
					</p>


					<p class="text-center">
						<button type="submit" class="btn btn-success btn-lg">Submit</button>
					</p>

				</form>

				
			 <br/>

			</div>
		</div>
	</div>
</body>
</html>
