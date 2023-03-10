<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="">
<meta name="author" content="Dashboard">
<meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
<title>JS.Inc</title>
<!-- Favicons -->
<link href="resources/img/favicon.png" rel="icon">
<link href="resources/img/apple-touch-icon.png" rel="apple-touch-icon">

<!-- Bootstrap core CSS -->
<link href="resources/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<!--external css-->
<link href="resources/lib/font-awesome/css/font-awesome.css" rel="stylesheet" />
<link href="resources/lib/advanced-datatable/css/demo_page.css" rel="stylesheet" />
<link href="resources/lib/advanced-datatable/css/demo_table.css" rel="stylesheet" />
<link rel="stylesheet" href="resources/lib/advanced-datatable/css/DT_bootstrap.css" />
<!-- Custom styles for this template -->
<link href="resources/css/style.css" rel="stylesheet">
<link href="resources/css/style-responsive.css" rel="stylesheet">
</head>

<body>
	<section id="container">
		<!-- **********************************************************************************************************************************************************
        TOP BAR CONTENT & NOTIFICATIONS
        *********************************************************************************************************************************************************** -->
		<!--header start-->
		<header class="header black-bg">
			<div class="sidebar-toggle-box">
				<div class="fa fa-bars tooltips" data-placement="right" data-original-title="Toggle Navigation"></div>
			</div>
			<!--logo start-->
			<a href="memberMng" class="logo"><b>JS<span>Inc</span></b></a>
			<!--logo end-->
			<div class="top-menu">
				<ul class="nav pull-right top-menu">
					<li><a class="logout" href="logout">????????????</a></li>
				</ul>
			</div>
		</header>
		<!--header end-->
		<!-- **********************************************************************************************************************************************************
        MAIN SIDEBAR MENU
        *********************************************************************************************************************************************************** -->
		<!--sidebar start-->
		<aside>
			<div id="sidebar" class="nav-collapse ">
				<!-- sidebar menu start-->
				<ul class="sidebar-menu" id="nav-accordion">
					<h5 class="centered">
						<i class="fa fa-user"></i> ?????????
					</h5>
					<!-- ?????? ?????? -->
					<li class="mt">
						<a class="active" href="memberMng"> 
							<i class="fa fa-asterisk"></i>
							<span>?????? ??????</span>
						</a>
					</li>

					<!-- ???????????? ?????? -->
					<li>
						<a href="communityMng"> 
							<i class="fa fa-asterisk"></i>
							<span>???????????? ??????/??????</span>
						</a>
					</li>

					<!-- ?????? ?????? -->
					<li>
						<a href="surveyMng"> 
							<i class="fa fa-asterisk"></i>
							<span>?????? ??????/??????</span>
						</a>
					</li>
				</ul>
				<!-- sidebar menu end-->
			</div>
		</aside>
		<!--sidebar end-->
		<!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
		<!--main content start-->
		<section id="main-content">
			<section class="wrapper">
				<h3>
					<i class="fa fa-angle-right"></i> ?????? ??????
				</h3>
				<div class="row mb">
					<!-- page start-->
					<div class="content-panel">
						<div class="form-panel">
							<h4 class="mb">
								<i class="fa fa-angle-right"></i> ????????????
							</h4>
							<form class="form-horizontal style-form" method="get" action="memberEdit">
								<div class="form-group">
									<label class="col-sm-2 col-sm-2 control-label">?????? ??????</label>
									<div class="col-sm-10">
										<input class="form-control round-form" id="disabledInput" type="text" placeholder="${member.empNo }" disabled>
									</div>
								</div>
								<div class="form-group">
									<label class="col-sm-2 col-sm-2 control-label">??????</label>
									<div class="col-sm-10">
										<input type="text" class="form-control round-form" name="name" value="${member.name }">
									</div>
								</div>
								<div class="form-group">
									<label class="col-sm-2 col-sm-2 control-label">????????????</label>
									<div class="col-sm-10">
										<input type="text" class="form-control round-form" name="birth" value="${member.birth }">
									</div>
								</div>
								<div class="form-group">
									<label class="col-sm-2 col-sm-2 control-label">?????????</label>
									<div class="col-sm-10">
										<input type="text" class="form-control round-form" name="email" value="${member.userEmail }">
									</div>
								</div>
								<div class="form-group">
									<label class="col-sm-2 col-sm-2 control-label">????????????</label>
									<div class="col-sm-10">
										<input type="text" class="form-control round-form" name="pn" value="${member.phoneNumber }">
									</div>
								</div>
								<div class="form-group">
									<label class="col-sm-2 col-sm-2 control-label">??????</label>
									<div class="col-lg-10">
										<select class="form-control" id="gender" name="gender">
											<c:choose>
												<c:when test="${member.gender eq '???' }">
													<option value="???" selected="selected">???</option>
													<option value="???">???</option>
												</c:when>
												<c:otherwise>
													<option value="???">???</option>
													<option value="???" selected="selected">???</option>
												</c:otherwise>
											</c:choose>
											
										</select>
									</div>
								</div>
								<div class="form-group">
									<label class="col-sm-2 col-sm-2 control-label">??????</label>
									<div class="col-lg-10">
										<select class="form-control" id="rank" name="rank">
											<option value="${member.rank }" selected="selected">${member.rank }</option>
											<option value="??????">??????</option>
											<option value="??????">??????</option>
											<option value="??????">??????</option>
											<option value="??????">??????</option>
											<option value="??????">??????</option>
											<option value="??????">??????</option>
											<option value="??????">??????</option>
										</select>
									</div>
								</div>
								<div class="form-group">
									<label class="col-sm-2 col-sm-2 control-label">??????</label>
									<div class="col-lg-10">
										<select class="form-control" id="dep" name="dep">
											<option value="${member.dep }" selected="selected">${member.dep }</option>
											<option value="?????????">?????????</option>
											<option value="???????????????">???????????????</option>
											<option value="?????????">?????????</option>
											<option value="???????????????">???????????????</option>
											<option value="???????????????">???????????????</option>
										</select>
									</div>
								</div>
								<div class="form-group">
									<label class="col-lg-2 col-sm-2 control-label"></label>
									<div class="col-lg-10">
										<input type="submit" value="??????" class="btn btn-round btn-success">
										<input type="button" value="??????" class="btn btn-round btn-danger" onclick="location.href='memberMng'">
									</div>
								</div>
							</form>
						</div>
					</div>
					<!-- page end-->
				</div>
				<!-- /row -->
			</section>
			<!-- /wrapper -->
		</section>
		<!-- /MAIN CONTENT -->
		<!--main content end-->
		<jsp:include page="../default/footer.jsp"/>
	</section>
	<!-- js placed at the end of the document so the pages load faster -->
	<script src="resources/lib/jquery/jquery.min.js"></script>
	<script type="text/javascript" language="javascript" src="resources/lib/advanced-datatable/js/jquery.js"></script>
	<script src="resources/lib/bootstrap/js/bootstrap.min.js"></script>
	<script class="include" type="text/javascript" src="resources/lib/jquery.dcjqaccordion.2.7.js"></script>
	<script src="resources/lib/jquery.scrollTo.min.js"></script>
	<script src="resources/lib/jquery.nicescroll.js" type="text/javascript"></script>
	<script type="text/javascript" language="javascript" src="resources/lib/advanced-datatable/js/jquery.dataTables.js"></script>
	<script type="text/javascript" src="resources/lib/advanced-datatable/js/DT_bootstrap.js"></script>
	<!--common script for all pages-->
	<script src="resources/lib/common-scripts.js"></script>
	<!--script for this page-->
	<script src="resources/lib/ckeditor/ckeditor.js"></script>
</body>

</html>
