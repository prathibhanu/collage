<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en_US">
	<head>
		<meta content="text/html; charset=UTF-8" http-equiv="content-type"></meta>
		<title><tiles:getAsString name="title" /></title>
		<link rel="stylesheet" href="http://twitter.github.com/bootstrap/1.4.0/bootstrap.min.css">
		<style type="text/css">
			body {
				padding-top: 60px;
			}
		</style>
	</head>
	<body>
		<div class="topbar">
			<div class="fill">
				<div class="container">
					<a class="brand" href="#">Collage</a>
					<ul class="nav">
						<li class="active"><a href="/index.html">Home</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="container">
			<tiles:insertAttribute name="body" />
			
			<footer>
				<p>Copyright &copy; 2011, Collage Contributors.</p>
			</footer>
		</div>
	</body>
</html>
