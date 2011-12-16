<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en_US">
	<head>
		<meta content="text/html; charset=UTF-8" http-equiv="content-type"></meta>
		<title><tiles:getAsString name="title" /> | Adobe Community Help</title>
	</head>
	<body>
		<tiles:insertAttribute name="body" />
	</body>
</html>
