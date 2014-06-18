<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
  <head>
    <title>SiteMesh example: <sitemesh:write property='title'>Title goes here</sitemesh:write></title>
     <!-- 最新 Bootstrap 核心 CSS 文件 -->
    <link rel="stylesheet" href="<c:url value='/resources/css/bootstrap.min.css'/>">

    <!-- 最新 Bootstrap 核心 CSS 文件 -->
    <link rel="stylesheet" href="<c:url value='/resources/css/layoutit.css'/>">
    
     <!-- 最新 Bootstrap 核心 CSS 文件 -->
    <link rel="stylesheet" href="<c:url value='/resources/css/bootstrap-combined.min.css'/>">
    
    <!-- 可选的Bootstrap主题文件（一般不用引入） -->
    <link rel="stylesheet" href="<c:url value='/resources/css/bootstrap-theme.min.css'/>">
    
    <!-- jQuery文件。务必在bootstrap.min.js 之前引入 -->
    <script src="<c:url value='/resources/js/jquery-1.11.1.min.js'/>"></script>
    
    <!-- 最新的 Bootstrap 核心 JavaScript 文件 -->
    <script src="<c:url value='/resources/js/bootstrap.min.js'/>"></script>
    <sitemesh:write property='head'/>
  </head>
  <body>
    <div class="container-fluid">
		  <div class="row-fluid">
		        <div class="span12">
		            <ul class="nav nav-tabs">
		                <li class="active">
		                    <a href="#">首页</a>
		                </li>
		                <li>
		                    <a href="#">资料</a>
		                </li>
		                <li class="disabled">
		                    <a href="#">信息</a>
		                </li>
		                <li class="dropdown pull-right">
		                     <a href="#" data-toggle="dropdown" class="dropdown-toggle">下拉<strong class="caret"></strong></a>
		                    <ul class="dropdown-menu">
		                        <li>
		                            <a href="#">操作</a>
		                        </li>
		                        <li>
		                            <a href="#">设置栏目</a>
		                        </li>
		                        <li>
		                            <a href="#">更多设置</a>
		                        </li>
		                        <li class="divider">
		                        </li>
		                        <li>
		                            <a href="#">分割线</a>
		                        </li>
		                    </ul>
		                </li>
		            </ul>
		        </div>
		    </div>
	
	    <h1 class='title'>SiteMesh example site: <sitemesh:write property='title'>Title goes here</sitemesh:write></h1>
	
	    <sitemesh:write property='body'>Body goes here. Blah blah blah.</sitemesh:write>
	
	    <div class='disclaimer'>Site disclaimer. This is an example.</div>
	
	    <div class="row-fluid">
	        <div class="span12">
	        </div>
	    </div>
    </div>
  </body>
</html>