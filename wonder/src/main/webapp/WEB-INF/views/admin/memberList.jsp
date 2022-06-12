<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8" />
		<meta name="author" content="Themezhub" />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		
        <title>회원정보 조회</title>
		
        <!-- css -->
        <link href="<c:url value='../css/styles.css'/>" rel="stylesheet" type="text/css">
	
    </head>
	
    <body class="yellow-skin">
        <div id="main-wrapper">
		
			<!-- ============================================================== -->
            <!-- Top header  -->
            <!-- ============================================================== -->
            <!-- Start Navigation -->
			<div class="header header-light">
				<div class="container">
					<nav id="navigation" class="navigation navigation-landscape">
						<div class="nav-header">
							<a class="nav-brand" href="#">
								<img src="assets/img/logo.png" class="logo" alt="" />
							</a>
							<div class="nav-toggle"></div>
							<div class="mobile_nav">
								<ul>
									<li class="_my_prt_list"><a href="#"><span>2</span>My List</a></li>
									<li><a href="submit-property.html" class="add_prt"><i class="fas fa-plus-circle"></i></a></li>
									<li>
										<div class="btn-group account-drop p-0">
											<button type="button" class="btn btn-order-by-filt" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
												<img src="https://via.placeholder.com/500x500" class="avater-img" alt="">
											</button>
											<div class="dropdown-menu pull-right animated flipInX">
												<div class="drp_menu_headr">
													<h4>Hi, Daniel</h4>
												</div>
												<ul>
													<li><a href="dashboard.html"><i class="fa fa-tachometer-alt"></i>Dashboard<span class="notti_coun style-1">4</span></a></li>                                  
													<li><a href="my-profile.html"><i class="fa fa-user-tie"></i>My Profile</a></li>                                 
													<li><a href="bookmark-list.html"><i class="fa fa-bookmark"></i>Saved Property<span class="notti_coun style-2">7</span></a></li>
													<li><a href="my-property.html"><i class="fa fa-tasks"></i>My Properties<span class="notti_coun style-3">3</span></a></li>
													<li><a href="choose-package.html"><i class="fa fa-gift"></i>Choose Package</a></li>
													<li><a href="submit-property-dashboard.html"><i class="fa fa-pen-nib"></i>Submit New Property</a></li>
													<li><a href="change-password.html"><i class="fa fa-unlock-alt"></i>Change Password</a></li>
												</ul>
											</div>
										</div>
									</li>
								</ul>
							</div>
						</div>
						<div class="nav-menus-wrapper">
							<ul class="nav-menu">
							
								<li class="active"><a href="#">Home<span class="submenu-indicator"></span></a>
									<ul class="nav-dropdown nav-submenu">
										<li><a href="index.html">Home 1</a></li>
										<li><a href="home-2.html">Home 2</a></li>
										<li><a href="home-3.html">Home 3</a></li>
										<li><a href="home-4.html">Home 4</a></li>
										<li><a href="home-5.html">Home 5</a></li>
										<li><a href="home-6.html">Home 6</a></li>
										<li><a href="home-7.html">Home 7</a></li>
										<li><a href="map.html">Map Home</a></li>
									</ul>
								</li>
								
								<li><a href="#">Listings<span class="submenu-indicator"></span></a>
									<ul class="nav-dropdown nav-submenu">
										<li><a href="#">Listing Grid<span class="submenu-indicator"></span></a>
											<ul class="nav-dropdown nav-submenu">
												<li><a href="grid-layout-with-sidebar.html">Grid Style 1</a></li>
												<li><a href="grid-layout-2.html">Grid Style 2</a></li>
												<li><a href="grid-layout-3.html">Grid Style 3</a></li>
											</ul>
										</li>
										<li><a href="#">Listing List<span class="submenu-indicator"></span></a>
											<ul class="nav-dropdown nav-submenu">
												<li><a href="list-layout-with-sidebar.html">List Style 1</a></li>
												<li><a href="list-layout-with-map-2.html">List Style 2</a></li>
											</ul>
										</li>
										<li><a href="#">Listing Map<span class="submenu-indicator"></span></a>
											<ul class="nav-dropdown nav-submenu">
												<li><a href="half-map.html">Half Map</a></li>
												<li><a href="half-map-2.html">Half Map 2</a></li>
												<li><a href="classical-layout-with-map.html">Classical With Sidebar</a></li>
												<li><a href="list-layout-with-map.html">List Sidebar Map</a></li>
												<li><a href="grid-layout-with-map.html">Grid Sidebar Map</a></li>
											</ul>
										</li>
										<li><a href="#">Agents View<span class="submenu-indicator"></span></a>
											<ul class="nav-dropdown nav-submenu">
												<li><a href="agents.html">Agent Grid Style</a></li>
												<li><a href="agents-2.html">Agent Grid 2</a></li>
												<li><a href="agent-page.html">Agent Detail Page</a></li>
											</ul>
										</li>
										<li><a href="#">Agency View<span class="submenu-indicator"></span></a>
											<ul class="nav-dropdown nav-submenu">
												<li><a href="agencies.html">Agency Grid Style</a></li>
												<li><a href="agency-page.html">Agency Detail Page</a></li>
											</ul>
										</li>
									</ul>
								</li>
								
								<li><a href="#">Property<span class="submenu-indicator"></span></a>
									<ul class="nav-dropdown nav-submenu">
										<li class=""><a href="#">User Admin<span class="submenu-indicator"></span></a>
											<ul class="nav-dropdown nav-submenu">
												<li><a href="dashboard.html">User Dashboard</a></li>
												<li><a href="my-profile.html">My Profile</a></li>
												<li><a href="my-property.html">My Property</a></li>
												<li><a href="messages.html">Messages</a></li>
												<li><a href="bookmark-list.html">Bookmark Property</a></li>
												<li><a href="submit-property.html">Submit Property</a></li>
											</ul>
										</li>
										<li><a href="#">Single Property<span class="submenu-indicator"></span></a>
											<ul class="nav-dropdown nav-submenu">
												<li><a href="single-property-1.html">Single Property 1</a></li>
												<li><a href="single-property-2.html">Single Property 2</a></li>
												<li><a href="single-property-3.html">Single Property 3</a></li>
												<li><a href="single-property-4.html">Single Property 4</a></li>
											</ul>
										</li>
										<li><a href="compare-property.html">Compare Property</a></li>
									</ul>
								</li>
								
								<li><a href="#">Pages<span class="submenu-indicator"></span></a>
									<ul class="nav-dropdown nav-submenu">
										<li><a href="blog.html">Blog Style</a></li>
										<li><a href="about-us.html">About Us</a></li>
										<li><a href="pricing.html">Pricing</a></li>
										<li><a href="404.html">404 Page</a></li>
										<li><a href="checkout.html">Checkout</a></li>
										<li><a href="contact.html">Contact</a></li>
										<li><a href="component.html">Elements</a></li>
										<li><a href="privacy.html">Privacy Policy</a></li>
										<li><a href="faq.html">FAQs</a></li>
									</ul>
								</li>
								
							</ul>
							
							<ul class="nav-menu nav-menu-social align-to-right dhsbrd">
								
								<li>
									<div class="btn-group account-drop">
										<button type="button" class="btn btn-order-by-filt" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
											<img src="https://via.placeholder.com/500x500" class="avater-img" alt="">
										</button>
										<div class="dropdown-menu pull-right animated flipInX">
											<div class="drp_menu_headr">
												<h4>Hi, Daniel</h4>
											</div>
											<ul>
												<li><a href="dashboard.html"><i class="fa fa-tachometer-alt"></i>Dashboard<span class="notti_coun style-1">4</span></a></li>                                  
												<li><a href="my-profile.html"><i class="fa fa-user-tie"></i>My Profile</a></li>                                 
												<li><a href="bookmark-list.html"><i class="fa fa-bookmark"></i>Saved Property<span class="notti_coun style-2">7</span></a></li>
												<li><a href="my-property.html"><i class="fa fa-tasks"></i>My Properties</a></li>
												<li><a href="messages.html"><i class="fa fa-envelope"></i>Messages<span class="notti_coun style-3">3</span></a></li>
												<li><a href="choose-package.html"><i class="fa fa-gift"></i>Choose Package</a></li>
												<li><a href="submit-property-dashboard.html"><i class="fa fa-pen-nib"></i>Submit New Property</a></li>
												<li><a href="change-password.html"><i class="fa fa-unlock-alt"></i>Change Password</a></li>
											</ul>
										</div>
									</div>
								</li>
								<li class="add-listing">
									<a href="submit-property.html"  class="theme-cl">
										 <i class="fas fa-plus-circle mr-1"></i>Add Property
									</a>
								</li>
							</ul>
						</div>
					</nav>
				</div>
			</div>
			<!-- End Navigation -->
			<div class="clearfix"></div>
			<!-- ============================================================== -->
			<!-- Top header  -->
			<!-- ============================================================== -->
			
			<!-- ============================ Page Title Start================================== -->
			<div class="page-title" style="background:#f4f4f4 url(https://via.placeholder.com/1920x980);" data-overlay="5">
				<div class="container">
					<div class="row">
						<div class="col-lg-12 col-md-12">
							
							<div class="breadcrumbs-wrap">
								<ol class="breadcrumb">
									<li class="breadcrumb-item active" aria-current="page">My Properties</li>
								</ol>
								<h2 class="breadcrumb-title">My All Properties</h2>
							</div>
							
						</div>
					</div>
				</div>
			</div>
			<!-- ============================ Page Title End ================================== -->
			
			<!-- ============================ User Dashboard ================================== -->
			<section class="gray pt-5 pb-5">
				<div class="container-fluid">
								
					<div class="row">
						
						<div class="col-lg-3 col-md-4 col-sm-12">
							<div class="property_dashboard_navbar">
								
								<div class="dash_user_avater">
									<img src="https://via.placeholder.com/500x500" class="img-fluid avater" alt="">
									<h4>Adam Harshvardhan</h4>
									<span>Canada USA</span>
								</div>
								
								<div class="dash_user_menues">
									<ul>
										<li><a href="dashboard.html"><i class="fa fa-tachometer-alt"></i>매출현황 통계<span class="notti_coun style-1">4</span></a></li>
										<li><a href="my-profile.html"><i class="fa fa-user-tie"></i>내 정보</a></li>
										<li><a href="bookmark-list.html"><i class="fa fa-bookmark"></i>거래대기 목록<span class="notti_coun style-2">7</span></a></li>
										<li class="active"><a href="my-property.html"><i class="fa fa-tasks"></i>회원관리</a></li>
										<li><a href="messages.html"><i class="fa fa-envelope"></i>채팅 목록<span class="notti_coun style-3">3</span></a></li>
										<li><a href="choose-package.html"><i class="fa fa-gift"></i>대시보드 목록<span class="expiration">10 days left</span></a></li>
										<li><a href="submit-property-dashboard.html"><i class="fa fa-pen-nib"></i>부서별 관리자 생성</a></li>
										<li><a href="change-password.html"><i class="fa fa-unlock-alt"></i>비밀번호 변경</a></li>
									</ul>
								</div>
								
								<div class="dash_user_footer">
									<ul>
										<li><a href="#"><i class="fa fa-power-off"></i></a></li>
										<li><a href="#"><i class="fa fa-comment"></i></a></li>
										<li><a href="#"><i class="fa fa-cog"></i></a></li>
									</ul>
								</div>
								
							</div>
						</div>
						
						<div class="col-lg-9 col-md-8 col-sm-12">
							<div class="dashboard-body">
							
								<div class="row">
									<div class="col-lg-12 col-md-12">
										<div class="_prt_filt_dash">
											<div class="_prt_filt_dash_flex">
												<div class="foot-news-last">
													<div class="input-group">
													  <input type="text" class="form-control" placeholder="회원명, 아이디 등으로 조회">
														<div class="input-group-append">
															<span type="button" class="input-group-text theme-bg b-0 text-light"><i class="fas fa-search"></i></span>
														</div>
													</div>
												</div>
											</div>
											<div class="_prt_filt_dash_last m2_hide">
												<div class="_prt_filt_radius">
													
												</div>
												<div class="_prt_filt_add_new">
													<a href="submit-property-dashboard.html" class="prt_submit_link"><i class="fas fa-plus-circle"></i><span class="d-none d-lg-block d-md-block">부서별 관리자 생성</span></a>
												</div>
											</div>
										</div>
									</div>
								</div>
								
								<div class="row">
									<div class="col-lg-12 col-md-12">
										<div class="dashboard_property">
											<div class="table-responsive">
												<table class="table">
													<thead class="thead-dark">
														<tr>
														  <th scope="col">회원목록</th>
														  <th scope="col" class="m2_hide">Leads</th>
														  <th scope="col" class="m2_hide">거래건수</th>
														  <th scope="col" class="m2_hide">가입일</th>
														  <th scope="col">회원분류</th>
														  <th scope="col">삭제</th>
														</tr>
													</thead>
													<tbody>
														<!-- tr block -->
														<tr>
															<td>
																<div class="dash_prt_wrap">
																	<div class="dash_prt_thumb">
																		<img src="https://via.placeholder.com/800x500" class="img-fluid" alt="" />
																	</div>
																	<div class="dash_prt_caption">
																		<h5>회원명</h5>
																		<div class="prt_dashb_lot">회원번호</div>
																		<div class="prt_dash_rate"><span>거래총액</span></div>
																	</div>
																</div>
															</td>
															<td class="m2_hide">
																<div class="prt_leads"><span>27 till now</span></div>
																<div class="prt_leads_list">
																	<ul>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#" class="_leads_name style-1">K</a></li>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#" class="leades_more">10+</a></li>
																	</ul>
																</div>
															</td>
															<td class="m2_hide">
																<div class="_leads_view"><h5 class="up">816</h5></div>
																<div class="_leads_view_title"><span>Total Views</span></div>
															</td>
															<td class="m2_hide">
																<div class="_leads_posted"><h5>16 Aug - 12:40</h5></div>
																<div class="_leads_view_title"><span>16 Days ago</span></div>
															</td>
															<td>
																<div class="_leads_status"><span class="active">일반회원</span></div>
																<div class="_leads_view_title"><span>Till 12 Oct</span></div>
															</td>
															<td>
																<div class="_leads_action">
																	<a href="#"><i class="fas fa-edit"></i></a>
																	<a href="#"><i class="fas fa-trash"></i></a>
																</div>
															</td>
														</tr>
														
														<!-- tr block -->
														<tr>
															<td>
																<div class="dash_prt_wrap">
																	<div class="dash_prt_thumb">
																		<img src="https://via.placeholder.com/800x500" class="img-fluid" alt="" />
																	</div>
																	<div class="dash_prt_caption">
																		<h5>4 Bhk Luxury Villa</h5>
																		<div class="prt_dashb_lot">5682 Brown River Suit 18</div>
																		<div class="prt_dash_rate"><span>$ 2,200,000</span></div>
																	</div>
																</div>
															</td>
															<td class="m2_hide">
																<div class="prt_leads"><span>27 till now</span></div>
																<div class="prt_leads_list">
																	<ul>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#" class="_leads_name style-1">K</a></li>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#" class="leades_more">10+</a></li>
																	</ul>
																</div>
															</td>
															<td class="m2_hide">
																<div class="_leads_view"><h5 class="up">816</h5></div>
																<div class="_leads_view_title"><span>Total Views</span></div>
															</td>
															<td class="m2_hide">
																<div class="_leads_posted"><h5>16 Aug - 12:40</h5></div>
																<div class="_leads_view_title"><span>16 Days ago</span></div>
															</td>
															<td>
																<div class="_leads_status"><span class="expire">프리랜서</span></div>
																<div class="_leads_view_title"><span>Till 12 Oct</span></div>
															</td>
															<td>
																<div class="_leads_action">
																	<a href="#"><i class="fas fa-edit"></i></a>
																	<a href="#"><i class="fas fa-trash"></i></a>
																</div>
															</td>
														</tr>
														
														<!-- tr block -->
														<tr>
															<td>
																<div class="dash_prt_wrap">
																	<div class="dash_prt_thumb">
																		<img src="https://via.placeholder.com/800x500" class="img-fluid" alt="" />
																	</div>
																	<div class="dash_prt_caption">
																		<h5>4 Bhk Luxury Villa</h5>
																		<div class="prt_dashb_lot">5682 Brown River Suit 18</div>
																		<div class="prt_dash_rate"><span>$ 2,200,000</span></div>
																	</div>
																</div>
															</td>
															<td class="m2_hide">
																<div class="prt_leads"><span>27 till now</span></div>
																<div class="prt_leads_list">
																	<ul>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#" class="_leads_name style-1">K</a></li>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#" class="leades_more">10+</a></li>
																	</ul>
																</div>
															</td>
															<td class="m2_hide">
																<div class="_leads_view"><h5 class="up">816</h5></div>
																<div class="_leads_view_title"><span>Total Views</span></div>
															</td>
															<td class="m2_hide">
																<div class="_leads_posted"><h5>16 Aug - 12:40</h5></div>
																<div class="_leads_view_title"><span>16 Days ago</span></div>
															</td>
															<td>
																<div class="_leads_status"><span class="active">일반회원</span></div>
																<div class="_leads_view_title"><span>Till 12 Oct</span></div>
															</td>
															<td>
																<div class="_leads_action">
																	<a href="#"><i class="fas fa-edit"></i></a>
																	<a href="#"><i class="fas fa-trash"></i></a>
																</div>
															</td>
														</tr>
														
														<!-- tr block -->
														<tr>
															<td>
																<div class="dash_prt_wrap">
																	<div class="dash_prt_thumb">
																		<img src="https://via.placeholder.com/800x500" class="img-fluid" alt="" />
																	</div>
																	<div class="dash_prt_caption">
																		<h5>4 Bhk Luxury Villa</h5>
																		<div class="prt_dashb_lot">5682 Brown River Suit 18</div>
																		<div class="prt_dash_rate"><span>$ 2,200,000</span></div>
																	</div>
																</div>
															</td>
															<td class="m2_hide">
																<div class="prt_leads"><span>27 till now</span></div>
																<div class="prt_leads_list">
																	<ul>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#" class="_leads_name style-1">K</a></li>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#" class="leades_more">10+</a></li>
																	</ul>
																</div>
															</td>
															<td class="m2_hide">
																<div class="_leads_view"><h5 class="up">816</h5></div>
																<div class="_leads_view_title"><span>Total Views</span></div>
															</td>
															<td class="m2_hide">
																<div class="_leads_posted"><h5>16 Aug - 12:40</h5></div>
																<div class="_leads_view_title"><span>16 Days ago</span></div>
															</td>
															<td>
																<div class="_leads_status"><span class="expire">Expired</span></div>
																<div class="_leads_view_title"><span>Till 12 Oct</span></div>
															</td>
															<td>
																<div class="_leads_action">
																	<a href="#"><i class="fas fa-edit"></i></a>
																	<a href="#"><i class="fas fa-trash"></i></a>
																</div>
															</td>
														</tr>
														
														<!-- tr block -->
														<tr>
															<td>
																<div class="dash_prt_wrap">
																	<div class="dash_prt_thumb">
																		<img src="https://via.placeholder.com/800x500" class="img-fluid" alt="" />
																	</div>
																	<div class="dash_prt_caption">
																		<h5>4 Bhk Luxury Villa</h5>
																		<div class="prt_dashb_lot">5682 Brown River Suit 18</div>
																		<div class="prt_dash_rate"><span>$ 2,200,000</span></div>
																	</div>
																</div>
															</td>
															<td class="m2_hide">
																<div class="prt_leads"><span>27 till now</span></div>
																<div class="prt_leads_list">
																	<ul>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#" class="_leads_name style-1">K</a></li>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#" class="leades_more">10+</a></li>
																	</ul>
																</div>
															</td>
															<td class="m2_hide">
																<div class="_leads_view"><h5 class="up">816</h5></div>
																<div class="_leads_view_title"><span>Total Views</span></div>
															</td>
															<td class="m2_hide">
																<div class="_leads_posted"><h5>16 Aug - 12:40</h5></div>
																<div class="_leads_view_title"><span>16 Days ago</span></div>
															</td>
															<td>
																<div class="_leads_status"><span class="active">Active</span></div>
																<div class="_leads_view_title"><span>Till 12 Oct</span></div>
															</td>
															<td>
																<div class="_leads_action">
																	<a href="#"><i class="fas fa-edit"></i></a>
																	<a href="#"><i class="fas fa-trash"></i></a>
																</div>
															</td>
														</tr>
														
														<!-- tr block -->
														<tr>
															<td>
																<div class="dash_prt_wrap">
																	<div class="dash_prt_thumb">
																		<img src="https://via.placeholder.com/800x500" class="img-fluid" alt="" />
																	</div>
																	<div class="dash_prt_caption">
																		<h5>4 Bhk Luxury Villa</h5>
																		<div class="prt_dashb_lot">5682 Brown River Suit 18</div>
																		<div class="prt_dash_rate"><span>$ 2,200,000</span></div>
																	</div>
																</div>
															</td>
															<td class="m2_hide">
																<div class="prt_leads"><span>27 till now</span></div>
																<div class="prt_leads_list">
																	<ul>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#" class="_leads_name style-1">K</a></li>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#" class="leades_more">10+</a></li>
																	</ul>
																</div>
															</td>
															<td class="m2_hide">
																<div class="_leads_view"><h5 class="up">816</h5></div>
																<div class="_leads_view_title"><span>Total Views</span></div>
															</td>
															<td class="m2_hide">
																<div class="_leads_posted"><h5>16 Aug - 12:40</h5></div>
																<div class="_leads_view_title"><span>16 Days ago</span></div>
															</td>
															<td>
																<div class="_leads_status"><span class="active">Active</span></div>
																<div class="_leads_view_title"><span>Till 12 Oct</span></div>
															</td>
															<td>
																<div class="_leads_action">
																	<a href="#"><i class="fas fa-edit"></i></a>
																	<a href="#"><i class="fas fa-trash"></i></a>
																</div>
															</td>
														</tr>
														
														<!-- tr block -->
														<tr>
															<td>
																<div class="dash_prt_wrap">
																	<div class="dash_prt_thumb">
																		<img src="https://via.placeholder.com/800x500" class="img-fluid" alt="" />
																	</div>
																	<div class="dash_prt_caption">
																		<h5>4 Bhk Luxury Villa</h5>
																		<div class="prt_dashb_lot">5682 Brown River Suit 18</div>
																		<div class="prt_dash_rate"><span>$ 2,200,000</span></div>
																	</div>
																</div>
															</td>
															<td class="m2_hide">
																<div class="prt_leads"><span>27 till now</span></div>
																<div class="prt_leads_list">
																	<ul>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#" class="_leads_name style-1">K</a></li>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#" class="leades_more">10+</a></li>
																	</ul>
																</div>
															</td>
															<td class="m2_hide">
																<div class="_leads_view"><h5 class="up">816</h5></div>
																<div class="_leads_view_title"><span>Total Views</span></div>
															</td>
															<td class="m2_hide">
																<div class="_leads_posted"><h5>16 Aug - 12:40</h5></div>
																<div class="_leads_view_title"><span>16 Days ago</span></div>
															</td>
															<td>
																<div class="_leads_status"><span class="expire">Expired</span></div>
																<div class="_leads_view_title"><span>Till 12 Oct</span></div>
															</td>
															<td>
																<div class="_leads_action">
																	<a href="#"><i class="fas fa-edit"></i></a>
																	<a href="#"><i class="fas fa-trash"></i></a>
																</div>
															</td>
														</tr>
														
														<!-- tr block -->
														<tr>
															<td>
																<div class="dash_prt_wrap">
																	<div class="dash_prt_thumb">
																		<img src="https://via.placeholder.com/800x500" class="img-fluid" alt="" />
																	</div>
																	<div class="dash_prt_caption">
																		<h5>4 Bhk Luxury Villa</h5>
																		<div class="prt_dashb_lot">5682 Brown River Suit 18</div>
																		<div class="prt_dash_rate"><span>$ 2,200,000</span></div>
																	</div>
																</div>
															</td>
															<td class="m2_hide">
																<div class="prt_leads"><span>27 till now</span></div>
																<div class="prt_leads_list">
																	<ul>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#" class="_leads_name style-1">K</a></li>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#" class="leades_more">10+</a></li>
																	</ul>
																</div>
															</td>
															<td class="m2_hide">
																<div class="_leads_view"><h5 class="up">816</h5></div>
																<div class="_leads_view_title"><span>Total Views</span></div>
															</td>
															<td class="m2_hide">
																<div class="_leads_posted"><h5>16 Aug - 12:40</h5></div>
																<div class="_leads_view_title"><span>16 Days ago</span></div>
															</td>
															<td>
																<div class="_leads_status"><span class="active">Active</span></div>
																<div class="_leads_view_title"><span>Till 12 Oct</span></div>
															</td>
															<td>
																<div class="_leads_action">
																	<a href="#"><i class="fas fa-edit"></i></a>
																	<a href="#"><i class="fas fa-trash"></i></a>
																</div>
															</td>
														</tr>
														
														<!-- tr block -->
														<tr>
															<td>
																<div class="dash_prt_wrap">
																	<div class="dash_prt_thumb">
																		<img src="https://via.placeholder.com/800x500" class="img-fluid" alt="" />
																	</div>
																	<div class="dash_prt_caption">
																		<h5>4 Bhk Luxury Villa</h5>
																		<div class="prt_dashb_lot">5682 Brown River Suit 18</div>
																		<div class="prt_dash_rate"><span>$ 2,200,000</span></div>
																	</div>
																</div>
															</td>
															<td class="m2_hide">
																<div class="prt_leads"><span>27 till now</span></div>
																<div class="prt_leads_list">
																	<ul>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#" class="_leads_name style-1">K</a></li>
																		<li><a href="#"><img src="https://via.placeholder.com/500x500" class="img-fluid img-circle" alt="" /></a></li>
																		<li><a href="#" class="leades_more">10+</a></li>
																	</ul>
																</div>
															</td>
															<td class="m2_hide">
																<div class="_leads_view"><h5 class="up">816</h5></div>
																<div class="_leads_view_title"><span>Total Views</span></div>
															</td>
															<td class="m2_hide">
																<div class="_leads_posted"><h5>16 Aug - 12:40</h5></div>
																<div class="_leads_view_title"><span>16 Days ago</span></div>
															</td>
															<td>
																<div class="_leads_status"><span class="expire">Expired</span></div>
																<div class="_leads_view_title"><span>Till 12 Oct</span></div>
															</td>
															<td>
																<div class="_leads_action">
																	<a href="#"><i class="fas fa-edit"></i></a>
																	<a href="#"><i class="fas fa-trash"></i></a>
																</div>
															</td>
														</tr>
														
													</tbody>
												</table>
											</div>
										</div>
									</div>
								</div>
								<!-- row -->
							
								
							</div>
								
						</div>
						
					</div>
				</div>
			</section>
			<!-- ============================ User Dashboard End ================================== -->
			
			<!-- ============================ Call To Action ================================== -->
			<section class="theme-bg call_action_wrap-wrap">
				<div class="container">
					<div class="row">
						<div class="col-lg-12">
							
							<div class="call_action_wrap">
								<div class="call_action_wrap-head">
									<h3>Do You Have Questions ?</h3>
									<span>We'll help you to grow your career and growth.</span>
								</div>
								<a href="#" class="btn btn-call_action_wrap">Contact Us Today</a>
							</div>
							
						</div>
					</div>
				</div>
			</section>
			<!-- ============================ Call To Action End ================================== -->
			
			<!-- ============================ Footer Start ================================== -->
			<footer class="dark-footer skin-dark-footer style-2">
				<div class="footer-middle">
					<div class="container">
						<div class="row">
							
							<div class="col-lg-5 col-md-5">
								<div class="footer_widget">
									<img src="assets/img/logo-light.png" class="img-footer small mb-2" alt="" />
									<h4 class="extream mb-3">Do you need help with<br>anything?</h4>
									<p>Receive updates, hot deals, tutorials, discounts sent straignt in your inbox every month</p>
									<div class="foot-news-last">
										<div class="input-group">
										  <input type="text" class="form-control" placeholder="Email Address">
											<div class="input-group-append">
												<button type="button" class="input-group-text theme-bg b-0 text-light">Subscribe</button>
											</div>
										</div>
									</div>
								</div>
							</div>
							
							<div class="col-lg-6 col-md-7 ml-auto">
								<div class="row">
								
									<div class="col-lg-4 col-md-4">
										<div class="footer_widget">
											<h4 class="widget_title">Layouts</h4>
											<ul class="footer-menu">
												<li><a href="#">Home Page</a></li>
												<li><a href="#">About Page</a></li>
												<li><a href="#">Service Page</a></li>
												<li><a href="#">Property Page</a></li>
												<li><a href="#">Contact Page</a></li>
												<li><a href="#">Single Blog</a></li>
											</ul>
										</div>
									</div>
											
									<div class="col-lg-4 col-md-4">
										<div class="footer_widget">
											<h4 class="widget_title">All Sections</h4>
											<ul class="footer-menu">
												<li><a href="#">Headers<span class="new">New</span></a></li>
												<li><a href="#">Features</a></li>
												<li><a href="#">Attractive<span class="new">New</span></a></li>
												<li><a href="#">Testimonials</a></li>
												<li><a href="#">Videos</a></li>
												<li><a href="#">Footers</a></li>
											</ul>
										</div>
									</div>
							
									<div class="col-lg-4 col-md-4">
										<div class="footer_widget">
											<h4 class="widget_title">Company</h4>
											<ul class="footer-menu">
												<li><a href="#">About</a></li>
												<li><a href="#">Blog</a></li>
												<li><a href="#">Pricing</a></li>
												<li><a href="#">Affiliate</a></li>
												<li><a href="#">Login</a></li>
												<li><a href="#">Changelog<span class="update">Update</span></a></li>
											</ul>
										</div>
									</div>
									
								</div>
							</div>
						</div>
					</div>
				</div>
				
				<div class="footer-bottom">
					<div class="container">
						<div class="row align-items-center">
							<div class="col-lg-12 col-md-12 text-center">
								<p class="mb-0">© 2021 RentUP. Designd By <a href="https://themezhub.com">ThemezHub</a>.</p>
							</div>
						</div>
					</div>
				</div>
			</footer>
			<!-- ============================ Footer End ================================== -->
			
			<!-- Log In Modal -->
			<div class="modal fade" id="login" tabindex="-1" role="dialog" aria-labelledby="registermodal" aria-hidden="true">
				<div class="modal-dialog modal-xl login-pop-form" role="document">
					<div class="modal-content overli" id="registermodal">
						<div class="modal-body p-0">
							<div class="resp_log_wrap">
								<div class="resp_log_thumb" style="background:url(assets/img/log.jpg)no-repeat;"></div>
								<div class="resp_log_caption">
									<span class="mod-close" data-dismiss="modal" aria-hidden="true"><i class="ti-close"></i></span>
									<div class="edlio_152">
										<ul class="nav nav-pills tabs_system center" id="pills-tab" role="tablist">
										  <li class="nav-item">
											<a class="nav-link active" id="pills-login-tab" data-toggle="pill" href="#pills-login" role="tab" aria-controls="pills-login" aria-selected="true"><i class="fas fa-sign-in-alt mr-2"></i>Login</a>
										  </li>
										  <li class="nav-item">
											<a class="nav-link" id="pills-signup-tab" data-toggle="pill" href="#pills-signup" role="tab" aria-controls="pills-signup" aria-selected="false"><i class="fas fa-user-plus mr-2"></i>Register</a>
										  </li>
										</ul>
									</div>
									<div class="tab-content" id="pills-tabContent">
										<div class="tab-pane fade show active" id="pills-login" role="tabpanel" aria-labelledby="pills-login-tab">
											<div class="login-form">
												<form>
												
													<div class="form-group">
														<label>User Name</label>
														<div class="input-with-icon">
															<input type="text" class="form-control">
															<i class="ti-user"></i>
														</div>
													</div>
													
													<div class="form-group">
														<label>Password</label>
														<div class="input-with-icon">
															<input type="password" class="form-control">
															<i class="ti-unlock"></i>
														</div>
													</div>
													
													<div class="form-group">
														<div class="eltio_ol9">
															<div class="eltio_k1">
																<input id="dd" class="checkbox-custom" name="dd" type="checkbox">
																<label for="dd" class="checkbox-custom-label">Remember Me</label>
															</div>	
															<div class="eltio_k2">
																<a href="#">Lost Your Password?</a>
															</div>	
														</div>
													</div>
													
													<div class="form-group">
														<button type="submit" class="btn btn-md full-width pop-login">Login</button>
													</div>
												
												</form>
											</div>
										</div>
										<div class="tab-pane fade" id="pills-signup" role="tabpanel" aria-labelledby="pills-signup-tab">
											<div class="login-form">
												<form>
												
													<div class="form-group">
														<label>Full Name</label>
														<div class="input-with-icon">
															<input type="text" class="form-control">
															<i class="ti-user"></i>
														</div>
													</div>
													
													<div class="form-group">
														<label>Email ID</label>
														<div class="input-with-icon">
															<input type="email" class="form-control">
															<i class="ti-user"></i>
														</div>
													</div>
													
													<div class="form-group">
														<label>Password</label>
														<div class="input-with-icon">
															<input type="password" class="form-control">
															<i class="ti-unlock"></i>
														</div>
													</div>
													
													<div class="form-group">
														<div class="eltio_ol9">
															<div class="eltio_k1">
																<input id="dd" class="checkbox-custom" name="dd" type="checkbox">
																<label for="dd" class="checkbox-custom-label">By using the website, you accept the terms and conditions</label>
															</div>	
														</div>
													</div>
													
													<div class="form-group">
														<button type="submit" class="btn btn-md full-width pop-login">Register</button>
													</div>
												
												</form>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- End Modal -->
			
			<a id="back2Top" class="top-scroll" title="Back to top" href="#"><i class="ti-arrow-up"></i></a>
			

		</div>
		<!-- ============================================================== -->
		<!-- End Wrapper -->
		<!-- ============================================================== -->

		<!-- ============================================================== -->
		<!-- All Jquery -->
		<!-- ============================================================== -->
		<script src="assets/js/jquery.min.js"></script>
		<script src="assets/js/popper.min.js"></script>
		<script src="assets/js/bootstrap.min.js"></script>
		<script src="assets/js/ion.rangeSlider.min.js"></script>
		<script src="assets/js/select2.min.js"></script>
		<script src="assets/js/jquery.magnific-popup.min.js"></script>
		<script src="assets/js/slick.js"></script>
		<script src="assets/js/slider-bg.js"></script>
		<script src="assets/js/lightbox.js"></script> 
		<script src="assets/js/imagesloaded.js"></script>
		<script src="assets/js/daterangepicker.js"></script>
		<script src="assets/js/custom.js"></script>
		<!-- ============================================================== -->
		<!-- This page plugins -->
		<!-- ============================================================== -->

	</body>
</html>