<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/statics/easyui/themes/default/easyui.css">   
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/statics/easyui/themes/icon.css"> 
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/statics/icons/iconextension.css"> 
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath }/statics/css/index.css"> 
<script type="text/javascript" src="${pageContext.request.contextPath }/statics/easyui/jquery.min.js"></script>   
<script type="text/javascript" src="${pageContext.request.contextPath }/statics/easyui/jquery.easyui.min.js"></script> 
<script type="text/javascript" src="${pageContext.request.contextPath }/statics/easyui/locale/easyui-lang-zh_CN.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/statics/js/index.js"></script>

</head>
<body class="easyui-layout">
	<div data-options="region:'north',border:false" style="overflow:hidden;height:30px;background:url(${pageContext.request.contextPath }/statics/images/layout-browser-hd-bg.gif) repeat-x center 50% #7f99be;line-height:30px;color:#fff;font-family: Verdana,微软雅黑,黑体">
		<span style="float:right;padding-right:20px;">欢迎admin</span>
		<span style="padding-left:10px;font-size:16px">
		<img src="${pageContext.request.contextPath }/statics/images/blocks.gif" width="20" height="20" align="absmiddle">
		四川湘川装饰工程有限公司
		</span>
	</div>
	<div data-options="region:'west',title:'菜单',width:182">
		<!-- 分类菜单 -->
		<div id="menu" class="easyui-accordion" style="width:180px">
		</div>  
	</div>
	<div data-options="region:'center'">
		<div id="index_tabs" class="easyui-tabs" data-options="fit:true,border:false">   
		    <div title="首页">
		    	欢迎进入后台管理系统
		    </div>
		</div> 
	</div>
</body>
</html>