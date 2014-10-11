<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ page import="com.ailk.dazzle.util.AppContext"%>
<%@ page import="java.util.Map"%>
<%
	String rootUrl = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+request.getContextPath();
	String rootPath = request.getContextPath();
%>
<meta http-equiv="pragma" content="no-cache" />
<meta http-equiv="cache-control" content="no-cache, must-revalidate" />
<meta http-equiv="expires" content="0" />
<meta name="copyright" content="亚信联创科技（中国）有限公司版权所有" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<script type="text/javascript">
	//定义变量
	var rootPath = "<%=rootPath%>";
</script>

<!-- CSS样式表 -->
<link  type="text/css"  href="<%=rootPath%>/res/extjs/resources/css/ext-all.css" rel="stylesheet"/>
<link  type="text/css"  href="<%=rootPath%>/res/extjs/resources/css/xtheme-gray.css" rel="stylesheet"/>

<!-- 策略控制中心样式表 -->
<link  type="text/css" href="<%=rootPath%>/theme/blue/css/base.css" rel="stylesheet"/>
<link  type="text/css" href="<%=rootPath%>/theme/blue/css/common.css" rel="stylesheet" />
<link  type="text/css" href="<%=rootPath%>/theme/blue/css/main.css" rel="stylesheet" />
<link  type="text/css" href="<%=rootPath%>/theme/blue/css/extcss/extgrid.css" rel="stylesheet"/>
<!-- ExtJS库 -->
<script type="text/javascript" src="<%=rootPath%>/res/extjs/adapter/ext/ext-base.js"></script>
<script type="text/javascript" src="<%=rootPath%>/res/extjs/ext-all.js"></script>
<script type="text/javascript" src="<%=rootPath%>/res/extjs/adapter/ext/ext-basex.js"></script>
<script type="text/javascript" src="<%=rootPath%>/res/extjs/ext-lang-zh_CN.js"></script>
<!-- jQuery库 -->
<script type="text/javascript" src="<%=rootPath%>/res/jquery/jquery-1.6.4.min.js"></script>
<script type="text/javascript" src="<%=rootPath%>/res/jquery/plugins/jquery.tmpl.min.js"></script>
<!-- 公用JS组件及函数 -->
<script type="text/javascript" src="<%=rootPath%>/page/common/js/commonFunction.js"></script>
<script type="text/javascript" src="<%=rootPath%>/page/common/js/commonHead.js"></script>
<!-- dazzle js -->
<script type="text/javascript" src="<%=rootPath%>/res/cui/Dazzle.js"></script>
<script type="text/javascript" src="<%=rootPath%>/res/cui/app/tag/DazzleTags.js"></script>
<script type="text/javascript" src="<%=rootPath%>/res/athena/ExtJSUtils.js" ></script>

