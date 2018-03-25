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
						type="button">SIGN IN</button>
				</div>
			</div>
		</nav>
	</div>
	<div class="container">
		<h3 class="text-primary bg-info">
			<strong>CONTACT INFORMATION </strong>
		</h3>
		<div class="row">
			<div class="col-md-12">
				<span style="color: #002060;"><br> <br> <strong>CONFERENCE&nbsp;</strong><br>
					Email: icsse2017@hcmute.edu.vn<br> Location: HCMC University
					of Technology and Education<br> 01 Vo Van Ngan Street, Linh
					Chieu Ward, Thu Duc District, Ho Chi Minh City&nbsp;<br> <br>
					<strong>VIETNAM</strong><br> 1. A/P. Hoang An Quoc - Email:
					hanquoc@hcmute.edu.vn<br> 2. A/P. Do Thanh Trung - Email:
					trungdt@hcmute.edu.vn<br> <br> <strong>TAIWAN</strong><br>
					Prof. Yo-Ping Huang - Email:&nbsp;yphuang@ntut.edu.tw<br> <br>
					<br> <br> </span>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div class="col-md-6">
				<div class="thumbnail">
					<img src="images/lastes news.png">
					<div class="caption">
						<h3 class="text-primary">
							<strong>LATEST NEWS</strong>
						</h3>
						<p>Create Date 12/09/2017</p>
						<a href="/?ArticleId=26061a17-7118-4483-a711-bb569137d3af">
							Congratulations! 2017 International Conference on System Science
							and Engineering (ICSSE) is now published in IEEE Xplore </a>
						<p>-----------------------------------------------------------
							----------------------------</p>
						<p>Create Date 28/06/2017</p>
						<a href="/?ArticleId=77551148-3bae-4c1f-96bd-ea085b8d9ecf">
							OFFICIAL PROGRAM OF ICSSE2017 </a>
						<p>-----------------------------------------------------------
							----------------------------</p>
						<p>Create Date 09/03/2017</p>
						<li><a
							href="/?ArticleId=3af2fa01-2645-4516-a65a-67bfec768e13">
								SPECIAL SESSION 02 FOR ICSSE2017: FUZZY SYSTEMS AND ITS
								APPLICATIONS</a></li>
						<p>-----------------------------------------------------------
							----------------------------</p>
						<p>Create Date 07/03/2017</p>
						<li><a
							href="/?ArticleId=bc474489-26ce-4997-a1c0-b37dce27b202">
								ABSTRACT DEADLINE EXTENSION: MARCH 19, 2017</a></li>

					</div>
				</div>
			</div>
			<div class="col-md-6">
				<div class="thumbnail">
					<img src="images/deadline.gif">
					<div class="caption">
						<h3 class="text-primary">
							<strong>IMPORTANT DEADLINES</strong>
						</h3>
						<div style="text-align: center;">
							<span style="text-align: left; font-size: 16px;"> <br>
								<strong>May 10, 2017</strong><br> &nbsp;<span
								style="color: #002060;">4-6 Pages Final Papers Submission<br></span></span>
						</div>

						<div style="text-align: center;">
							<span style="text-align: left; font-size: 16px;"> <br>
								<strong>May 20, 2017</strong><br> &nbsp;<span
								style="color: #002060;">Notification of Full paper
									Acceptance/<br> Invitation Letter
							</span></span>
						</div>

						<div style="text-align: center;">
							<span style="text-align: left; font-size: 16px;"> <br>
								<strong>May 25, 2017</strong><br> &nbsp;<span
								style="color: #002060;">Online Registration<br></span></span>
						</div>
						<br>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="container">
		<img src="images/footer.PNG">
	</div>
</body>
</html>