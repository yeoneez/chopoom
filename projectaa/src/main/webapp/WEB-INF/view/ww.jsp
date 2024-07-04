<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>빅데이터 프로젝트</title>
<!-- 부트스트랩 CSS CDN 포함 -->
<link
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	rel="stylesheet">
<!-- 사용자 정의 CSS -->
<style>
body {
	background-color: #f8f9fa; /* 전체 배경색 */
}

.sidebar {
	position: fixed;
	top: 0;
	bottom: 0;
	left: 0;
	z-index: 100;
	padding: 48px 0 0; /* 사이드바 위쪽 여백 */
	box-shadow: inset -1px 0 0 rgba(0, 0, 0, 0.1); /* 사이드바 그림자 */
	background-color: #fff; /* 사이드바 배경색 */
}

.sidebar-sticky {
	position: relative;
	top: 0;
	height: calc(100vh - 48px); /* 사이드바 높이 */
	padding-top: .5rem;
	overflow-x: hidden;
	overflow-y: auto; /* 사이드바 스크롤 */
}
</style>
</head>
<body>
	<div class="container-fluid">
		<div class="row">
			<!-- 사이드바 -->
			<nav class="col-md-2 d-none d-md-block sidebar">
				<div class="sidebar-sticky">
					<ul class="nav flex-column">
						<li class="nav-item"><a class="nav-link active" href="#"
							onclick="loadPage('https://example1.com')"> <span
								data-feather="home"></span> Dashboard <span class="sr-only">(current)</span>
						</a></li>
						<li class="nav-item"><a class="nav-link" href="#"
							onclick="loadPage('https://public.tableau.com/views/______17192985563950/1?:embed=y&:display_count=yes&:showVizHome=no')">
								<span data-feather="analysis"></span> 초등학교 기준 초품아 분석
						</a></li>
						<li class="nav-item"><a class="nav-link" href="#"
							onclick="loadPage('https://example3.com')"> <span
								data-feather="shopping-cart"></span> Products
						</a></li>
						<li class="nav-item"><a class="nav-link" href="#"
							onclick="loadPage('https://example4.com')"> <span
								data-feather="users"></span> Customers
						</a></li>
						<li class="nav-item"><a class="nav-link" href="#"
							onclick="loadPage('https://example5.com')"> <span
								data-feather="bar-chart-2"></span> Reports
						</a></li>
						<li class="nav-item"><a class="nav-link" href="#"
							onclick="loadPage('https://example6.com')"> <span
								data-feather="layers"></span> Integrations
						</a></li>
					</ul>
				</div>
			</nav>

			<!-- 메인 컨텐츠 -->
			<main role="main" class="col-md-9 ml-sm-auto col-lg-10 px-4">
				<div
					class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
					<h1 class="h2">초품아 분석</h1>
					<div class="btn-toolbar mb-2 mb-md-0">
						<div class="btn-group mr-2">
							<button class="btn btn-sm btn-outline-secondary">초등기준</button>
							<button class="btn btn-sm btn-outline-secondary">Export</button>
						</div>
					</div>
				</div>

				<!-- 					 <iframe id="iframeContent" src="https://public.tableau.com/views/초등학교_기준_초품아_분석_최종_위치수정완료" width="100%" height="500"></iframe> -->

				<!--                 <canvas class="my-4 w-100" id="myChart" width="900" height="380"></canvas> -->
				
				<!-- 테블로 임베디드 -->
				<div class='tableauPlaceholder' id='viz1719816225631'
					style='position: relative'>
					<noscript>
						<a href='#'><img alt='대시보드 1 '
							src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;__&#47;______17192985563950&#47;1&#47;1_rss.png'
							style='border: none' /></a>
					</noscript>
					<object class='tableauViz' style='display: none;'>
						<param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' />
						<param name='embed_code_version' value='3' />
						<param name='site_root' value='' />
						<param name='name' value='______17192985563950&#47;1' />
						<param name='tabs' value='no' />
						<param name='toolbar' value='yes' />
						<param name='static_image'
							value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;__&#47;______17192985563950&#47;1&#47;1.png' />
						<param name='animate_transition' value='yes' />
						<param name='display_static_image' value='yes' />
						<param name='display_spinner' value='yes' />
						<param name='display_overlay' value='yes' />
						<param name='display_count' value='yes' />
						<param name='language' value='en-US' />
						<param name='filter' value='publish=yes' />
					</object>
				</div>
				<script type='text/javascript'>
					var divElement = document
							.getElementById('viz1719816225631');
					var vizElement = divElement.getElementsByTagName('object')[0];
					if (divElement.offsetWidth > 800) {
						vizElement.style.width = '1220px';
						vizElement.style.height = '827px';
					} else if (divElement.offsetWidth > 500) {
						vizElement.style.width = '1220px';
						vizElement.style.height = '827px';
					} else {
						vizElement.style.width = '100%';
						vizElement.style.height = '1277px';
					}
					var scriptElement = document.createElement('script');
					scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';
					vizElement.parentNode.insertBefore(scriptElement,
							vizElement);
				</script>


				<h2>Section title</h2>
				<div class="table-responsive">
					<table class="table table-striped table-sm">
						<thead>
							<tr>
								<th>#</th>
								<th>Header</th>
								<th>Header</th>
								<th>Header</th>
								<th>Header</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1,001</td>
								<td>Lorem</td>
								<td>ipsum</td>
								<td>dolor</td>
								<td>sit</td>
							</tr>
							<tr>
								<td>1,002</td>
								<td>amet</td>
								<td>consectetur</td>
								<td>adipiscing</td>
								<td>elit</td>
							</tr>
							<!-- 추가적인 테이블 내용 -->
						</tbody>
					</table>
				</div>
			</main>
		</div>
	</div>

	<!-- 부트스트랩 JS 및 jQuery CDN 포함 -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@1.16.1/dist/umd/popper.min.js"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>