<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
	<head>
		<title>밀키트 맞춤 서비스</title>
		<link rel="stylesheet" href="../common/css/mealkit_list.css">
	</head>
	<body>
		<div class="header">
			<ul class="top_title_box">
				<li><a style="font-size: 30px;" class="link" href="#">MCS Home</a></li>
			</ul>
			<ul class="top_member_box">
				<li><a class="link" href="#">메인페이지</a></li>
				<li>|</li>
				<li><a class="link" href="#">로그인</a></li>
				<li>|</li>
				<li><a class="link" href="#">밀키트 검색</a></li>
			</ul>
		</div>
		<div id="container">
			<div id="contents">
				<div class="mealkit_list_item">
					<div class="mealkit_list_item_title">
						<h2>전체상품</h2>
					</div>
					<div class="mealkit_pick_list">
						<span class="pick_list_num">
							상품<strong> 300 </strong>개
						</span>
						<div class="search" align="right">
							<input type="text" placeholder="검색어 입력">
							<button>검색</button>
						</div>
						<form name="check_list" action>
							<input type="hidden" name="chbx" value>
							<div class="check_list_box">
								<ul class="check">
									<li>
										<input type="radio" id="select1" class="radio" name="select" value="recommend">
										<label for="select1" class="on">추천순</label>
									</li>
									<li>
										<input type="radio" id="select2" class="radio" name="select" value="price_asc">
										<label for="select2">낮은 가격순</label>
									</li>
									<li>
										<input type="radio" id="select3" class="radio" name="select" value="price_dsc">
										<label for="select3">높은 가격순</label>
									</li>
									<li>
										<input type="radio" id="select4" class="radio" name="select" value="date">
										<label for="select4">등록일순</label>
									</li>
								</ul>
							</div>
						</form>
					</div>
					<div class="mealkit_list">
						<ul>
							<li>
								<div class="mealkit_box">
									<div class="mealkit_image_box">
										<a href="#"><img src="../common/image/1.jpg" /></a>
									</div>
									<div class="mealkit_info_box">
										<a href="#">
											<strong class="mealkit_name">
												밀키트 이름
											</strong>
										</a>
									</div>
									<div class="mealkit_money_box">
										<a href="#">
											<strong class="mealkit_money">
												가격
											</strong>
										</a>
									</div>
								</div>
							</li>
							<li>
								<div class="mealkit_box">
									<div class="mealkit_image_box">
										<a href="#"><img src="../common/image/1.jpg" /></a>
									</div>
									<div class="mealkit_info_box">
										<a href="#">
											<strong class="mealkit_name">
												밀키트
											</strong>
										</a>
									</div>
									<div class="mealkit_money_box">
										<a href="#">
											<strong class="mealkit_money">
												가격
											</strong>
										</a>
									</div>
								</div>
							</li>
							<li>
								<div class="mealkit_box">
									<div class="mealkit_image_box">
										<a href="#"><img src="../common/image/1.jpg" /></a>
									</div>
									<div class="mealkit_info_box">
										<a href="#">
											<strong class="mealkit_name">
												밀키트
											</strong>
										</a>
									</div>
									<div class="mealkit_money_box">
										<a href="#">
											<strong class="mealkit_money">
												가격
											</strong>
										</a>
									</div>
								</div>
							</li>
							<li>
								<div class="mealkit_box">
									<div class="mealkit_image_box">
										<a href="#"><img src="../common/image/1.jpg" /></a>
									</div>
									<div class="mealkit_info_box">
										<a href="#">
											<strong class="mealkit_name">
												밀키트
											</strong>
										</a>
									</div>
									<div class="mealkit_money_box">
										<a href="#">
											<strong class="mealkit_money">
												가격
											</strong>
										</a>
									</div>
								</div>
							</li>
							<li>
								<div class="mealkit_box">
									<div class="mealkit_image_box">
										<a href="#"><img src="../common/image/1.jpg"/></a>
									</div>
									<div class="mealkit_info_box">
										<a href="#">
											<strong class="mealkit_name">
												밀키트
											</strong>
										</a>
									</div>
									<div class="mealkit_money_box">
										<a href="#">
											<strong class="mealkit_money">
												가격
											</strong>
										</a>
									</div>
								</div>
							</li>
							<li>
								<div class="mealkit_box">
									<div class="mealkit_image_box">
										<a href="#"><img src="../common/image/1.jpg" /></a>
									</div>
									<div class="mealkit_info_box">
										<a href="#">
											<strong class="mealkit_name">
												밀키트
											</strong>
										</a>
									</div>
									<div class="mealkit_money_box">
										<a href="#">
											<strong class="mealkit_money">
												가격
											</strong>
										</a>
									</div>
								</div>
							</li>
							<li>
								<div class="mealkit_box">
									<div class="mealkit_image_box">
										<a href="#"><img src="../common/image/1.jpg" /></a>
									</div>
									<div class="mealkit_info_box">
										<a href="#">
											<strong class="mealkit_name">
												밀키트
											</strong>
										</a>
									</div>
									<div class="mealkit_money_box">
										<a href="#">
											<strong class="mealkit_money">
												가격
											</strong>
										</a>
									</div>
								</div>
							</li>
							<li>
								<div class="mealkit_box">
									<div class="mealkit_image_box">
										<a href="#"><img src="../common/image/1.jpg" /></a>
									</div>
									<div class="mealkit_info_box">
										<a href="#">
											<strong class="mealkit_name">
												밀키트
											</strong>
										</a>
									</div>
									<div class="mealkit_money_box">
										<a href="#">
											<strong class="mealkit_money">
												가격
											</strong>
										</a>
									</div>
								</div>
							</li>
						</ul>
					</div>
					<div class="pagenum">
						<ul>
							<li class="on">
								<span>1</span>
							</li>
							<li>
								<span>2</span>
							</li>
							<li>
								<span>3</span>
							</li>
							<li>
								<span>4</span>
							</li>
							<li>
								<span>5</span>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<div class="footer">
			<footer>
				<p align="right">Copyright © Mokpo National University&nbsp; 2021</p>
			</footer>
		</div>
	</body>
</html>