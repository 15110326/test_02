<!DOCTYPE HTML>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<html>
<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache=Control" content="no-cache">
<meta http-equiv="Expires" content="Sat, 01 Dec 2001 00:00:00 GMT">

<title>ICSSEE 2017 | Home</title>

<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	th:href="@{/webjars/bootstrap/3.3.7/css/bootstrap.min.css}"
	rel="stylesheet" />

<!-- Custom style -->
<link rel="stylesheet" href="css/styles.css">

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"
	th:src="@{/webjars/jquery/1.12.4/jquery.min.js}"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	th:src="@{/webjars/bootstrap/3.3.7/js/bootstrap.min.js}"></script>

</head>
<body>
	<header>
		<div class="container">
			<img src="images/Banner_Hoi_nghi_quoc_te_new.jpg">
		</div>
	</header>
	<div class="container">
		<div class="carousel slide" data-ride="carousel" id="carousel-1">
			<div class="carousel-inner" role="listbox">
				<div class="item">
					<img src="images/HNQT1.jpg" alt="Slide Image">
				</div>
				<div class="item">
					<img src="images/HNQT2.jpg" alt="Slide Image">
				</div>
				<div class="item active">
					<img src="images/HNQT3.jpg" alt="Slide Image">
				</div>
			</div>
			<div>
				<a class="left carousel-control" href="#carousel-1" role="button"
					data-slide="prev"><i class="glyphicon glyphicon-chevron-left"></i><span
					class="sr-only">Previous</span></a><a class="right carousel-control"
					href="#carousel-1" role="button" data-slide="next"><i
					class="glyphicon glyphicon-chevron-right"></i><span class="sr-only">Next</span></a>
			</div>
			<ol class="carousel-indicators">
				<li data-target="#carousel-1" data-slide-to="0"></li>
				<li data-target="#carousel-1" data-slide-to="1"></li>
				<li data-target="#carousel-1" data-slide-to="2" class="active"></li>
			</ol>
		</div>
	</div>
	<div class="container">
		<nav class="navbar navbar-inverse">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand navbar-link" href="/"><strong>HOME</strong>
					</a>
					<button class="navbar-toggle collapsed" data-toggle="collapse"
						data-target="#navcol-1">
						<span class="sr-only">Toggle navigation</span><span
							class="icon-bar"></span><span class="icon-bar"></span><span
							class="icon-bar"></span>
					</button>
				</div>
				<div class="collapse navbar-collapse" id="navcol-1">
					<ul class="nav navbar-nav">
						<li class="dropdown"><a class="dropdown-toggle"
							data-toggle="dropdown" aria-expanded="false" href="about"><strong>ABOUT</strong>
						</a>
							<ul class="dropdown-menu" role="menu">
								<li role="presentation"><a href="#"> &gt; ICSSE </a></li>
								<li role="presentation"><a href="#">&gt; HCMUTE</a></li>
								<li role="presentation"><a href="#">&gt; COMMITTEES</a></li>
							</ul></li>
						<li class="dropdown"><a class="dropdown-toggle"
							data-toggle="dropdown" aria-expanded="false" href="#"><strong>FOR
									AUTHOR</strong></a>
							<ul class="dropdown-menu" role="menu">
								<li role="presentation"><a href="#">&gt; CALL FOR
										PAPERS</a></li>
								<li role="presentation"><a href="#">&gt; SUBMISSION</a></li>
								<li role="presentation"><a href="#">&gt; REGISTRATION</a></li>
							</ul></li>
						<li class="active" role="presentation"><a href="#"><strong>GALLERY
							</strong></a></li>
						<li class="active" role="presentation"><a href="#"><strong>CONTACT
							</strong></a></li>
					</ul>
					<button class="btn btn-success navbar-btn navbar-right"
						type="button">SIGN OUT</button>
				</div>
			</div>
		</nav>
	</div>
	<div class="container">
		<h3 class="text-center">
			<strong>QUẢN LÝ DANH SÁCH TÀI KHOẢN</strong>
		</h3>
		<br>
		<div class="container">
			<button class="btn btn-success navbar-btn navbar-left" type="button"
				data-toggle="modal" data-target=".modal">Add new account</button>
		</div>
		<div class="table-responsive">
			<table class="table table-striped table-bordered text-left">
				<thead>
					<tr>
						<th><strong>ID </strong></th>
						<th>Username</th>
						<th>Password</th>
						<th>Edit</th>
						<th>Delete</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>1</td>
						<td>admin</td>
						<td>thuan12378</td>
						<td><a><span class="glyphicon glyphicon-pencil"
								data-toggle="modal" data-target=".modal"></span></a></td>
						<td><a><span class="glyphicon glyphicon-trash"></span></a></td>
					</tr>
					<tr>
						<td>2</td>
						<td>user</td>
						<td>nam12429837</td>
						<td><a><span class="glyphicon glyphicon-pencil"
								data-toggle="modal" data-target=".modal"></span></a></td>
						<td><a><span class="glyphicon glyphicon-trash"></span></a></td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
	<br>
	<div class="container">
		<img src="images/footer.PNG">
	</div>
</body>
</html>