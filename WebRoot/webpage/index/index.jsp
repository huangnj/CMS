<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/context/mytags.jsp"%>
<!DOCTYPE html>
<html>
 <head>
  <title> New Document </title>
  <meta name="Generator" content="EditPlus">
  <meta name="Author" content="">
  <meta name="Keywords" content="">
  <meta name="Description" content="">
  <link rel="stylesheet" href="plug-in/index/index.css">
  <script>
	function setTab(m,n){
	var tli=document.getElementById("menu"+m).getElementsByTagName("li");
	var mli=document.getElementById("main"+m).getElementsByTagName("ul");
	for(i=0;i<tli.length;i++){
	tli[i].className=i==n?"hover":"";
	mli[i].style.display=i==n?"block":"none";
	}
	}
</script>

<link rel="shortcut icon" href="resources/fc/images/icon/favicon.ico">
<!--[if lt IE 9]>
   <script src="plug-in/login/js/html5.js"></script>
  <![endif]-->
<!--[if lt IE 7]>
  <script src="plug-in/login/js/iepng.js" type="text/javascript"></script>
  <script type="text/javascript">
	EvPNG.fix('div, ul, img, li, input'); //EvPNG.fix('包含透明PNG图片的标签'); 多个标签之间用英文逗号隔开。
</script>
  <![endif]-->
<link href="plug-in/login/css/zice.style.css" rel="stylesheet" type="text/css" />
<link href="plug-in/login/css/buttons.css" rel="stylesheet" type="text/css" />
<link href="plug-in/login/css/icon.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="plug-in/login/css/tipsy.css" media="all" />
<style type="text/css">
html {
	background-image: none;
}

label.iPhoneCheckLabelOn span {
	padding-left: 0px
}

#versionBar {
	background-color: #212121;
	position: fixed;
	width: 100%;
	height: 35px;
	bottom: 0;
	left: 0;
	text-align: center;
	line-height: 35px;
	z-index: 11;
	-webkit-box-shadow: black 0px 10px 10px -10px inset;
	-moz-box-shadow: black 0px 10px 10px -10px inset;
	box-shadow: black 0px 10px 10px -10px inset;
}

.copyright {
	text-align: center;
	font-size: 10px;
	color: #CCC;
}

.copyright a {
	color: #A31F1A;
	text-decoration: none
}

.on_off_checkbox {
	width: 0px;
}

#login .logo {
	width: 500px;
	height: 51px;
}
</style>


 </head>

 <body>
	<div class="i-container">
		<div class="i-top">
			<div class="i-webtop"></div>
			<div class="i-navbar">
				<ul>
					<li><a href="#">1</a></li>
					<li><a href="#">2</a></li>
					<li><a href="#">3</a></li>
					<li><a href="#">4</a></li>
					<li><a href="#">5</a></li>
					<li><a href="#">6</a></li>
				</ul>
			</div>
			<div class="i-header"></div>
		</div><!--i-top-->
		<div class="i-center">
			<div class="i-menu">
				<div class="i-search">
					<div class="titleone">产品搜索</div>
					<form>
						<input type="text" name="fname"/>
						<button type="button">搜索</button>
					</form>
				</div>
				<div class="i-service">
					<div class="titleone i-bline">在线客服</div>
					<div class="i-content">
						<ul>
							<li><a href="#">客服一</a></li>
							<li><a href="#">客服二</a></li>
						</ul>
						<div class="titletwo">
							工作时间
						</div>
						<ul>
							<li>周一至周五：8:30-17:30</li>
							<li>周六至周日：9:00-17:00</li>
						</ul>
					</div>
				</div>
				<div class="i-service">
					<div class="titleone i-bline">宣传视频</div>
					<div style="height:165px;"></div>
				</div>
				<div class="i-service">
					<div class="titleone i-bline">
						对接需求
						<a href="#">更多>></a>
					</div>
					<ul class="i-list i-height10">
						<li><a href="#"><span class="i-width10">00</span><span class="i-width20">2016-02-19</span></a></li>
						<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
					</ul>
				</div>
				<div class="i-service">
					<div class="titleone i-bline">
						通知公告
						<a href="#">更多>></a>
					</div>
					<ul class="i-list i-height10">
						<li><a href="#"><span class="i-width10">00</span><span class="i-width20">2016-02-19</span></a></li>
						<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
					</ul>
				</div>
				<div class="i-service">
					<div class="titleone i-bline">
						服务平台
						<a href="#">更多>></a>
					</div>
					<ul class="i-list i-height10">
						<li><a href="#"><span class="i-width10">00</span><span class="i-width20">2016-02-19</span></a></li>
						<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
					</ul>
				</div>
			</div><!--i-menu-->
			<div class="i-main">
				<div class="i-left">
					<div id="tabs1">
						<div class="menu1box">
							<ul id="menu1">
								<li class="hover" onmouseover="setTab(1,0)">政策文件</li>
								<!--<li onmouseover="setTab(1,1)">政策文件</li>
								<li onmouseover="setTab(1,2)">政策文件</li>
								<li onmouseover="setTab(1,3)">政策文件</li>-->
							</ul>
						</div>
						<div class="main1box">
							<div class="main" id="main1">
								<ul class="block">
									<li><a href="#"><span class="i-width30">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
									<li><a href="#"><span class="i-width30">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
									<li><a href="#"><span class="i-width30">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
									<li><a href="#"><span class="i-width30">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
									<li><a href="#"><span class="i-width30">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
								</ul>
								<!--<ul><li>评论列表</li></ul>
								<ul><li>技术列表</li></ul>
								<ul><li>点评列表</li></ul>-->
							</div>
						</div>
					</div><!--tabs1-->
					<div class="i-service">
						<div class="titleone i-gline i-bcolor">
							精确定位
							<a href="#">更多>></a>
						</div>
						<ul class="i-list i-blist i-height10">
							<li><a href="#"><span class="i-width30">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width30">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						</ul>
						<div class="i-pagination">
							<a href="#">上一页</a>
							<a href="#">1</a>
							<a href="#">下一页</a>
						</div>
					</div>
					<div class="i-service">
						<div class="titleone i-gline i-bcolor">
							对接区
							<a href="#">更多>></a>
						</div>
						<ul class="i-list i-blist i-height10">
							<li><a href="#"><span class="i-width30">00</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width30">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width30">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width30">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width30">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width30">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width30">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width30">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						</ul>
					</div>
					<div class="i-service i-servicetwo i-servicethree">
						<div class="titleone i-cline i-bcolor">
							人才服务
							<a href="#">更多>></a>
						</div>
						<ul class="i-list i-height10">
							<li><a href="#"><span class="i-width40">00</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						</ul>
					</div>
					<div class="i-service i-servicetwo i-servicethree i-margin10">
						<div class="titleone i-cline i-bcolor">
							最新资讯
							<a href="#">更多>></a>
						</div>
						<ul class="i-list i-height10">
							<li><a href="#"><span class="i-width40">00</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						</ul>
					</div>
					<div class="i-service i-servicetwo i-servicethree">
						<div class="titleone i-cline i-bcolor">
							人才企业
							<a href="#">更多>></a>
						</div>
						<ul class="i-list i-height10">
							<li><a href="#"><span class="i-width40">00</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						</ul>
					</div>
					<div class="i-service i-servicetwo i-servicethree i-margin10">
						<div class="titleone i-cline i-bcolor">
							相关文献
							<a href="#">更多>></a>
						</div>
						<ul class="i-list i-height10">
							<li><a href="#"><span class="i-width40">00</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width40">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						</ul>
					</div>
				</div><!--i-left-->
				<div class="i-right">
					<div class="i-service"> 				
						<div class="titleone i-bline">会员登录</div>
						<form name="formLogin" class="i-login" id="formLogin" action="loginController.do?login" check="loginController.do?checkuser" method="post">
							<p> 
								<input class="userName" name="userName" type="text" id="userName" title="用户名" iscookie="true" value="admin" nullmsg="请输入用户名!" />
							</p>
							<p> 
								<input class="password" name="password" type="password" id="password" title="密码" value="123456" nullmsg="请输入密码!" />
							</p> 
							<p> 
		                        <input class="randCode" name="randCode" type="text" id="randCode" title="" value="" nullmsg="请输入验证码!" />
		                        <div style="float: right; margin-left:-220px; margin-right: 80px;">
		                            <img id="randCodeImage" src="randCodeImage" />
		                        </div>	 
	                        </p> 		
                            <li><a class="uibutton normal" href="#" id="but_login">登陆</a></li>		
                            <input name="userKey" type="hidden" id="userKey" value="D1B5CC2FE46C4CC983C073BCA897935608D926CD32992B5900" />					
						</form>
						<div class="i-rlink"><a href="#">免费注册></a></div>
					</div><!--i-service-->
					<div class="i-service">
						<div class="titleone i-bline">服务窗口</div>
						<div style="height:300px;"></div>
					</div>
					<div class="i-service">
						<div class="titleone i-bline">
							对接统计
							<a href="#">更多>></a>
						</div>
						<ul class="i-list i-height10">
							<li><a href="#"><span class="i-width10">00</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						</ul>
					</div>
					<div class="i-service">
						<div class="titleone i-bline">
							工作动态
							<a href="#">更多>></a>
						</div>
						<ul class="i-list i-height10">
							<li><a href="#"><span class="i-width10">00</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						</ul>
					</div>
					<div class="i-service">
						<div class="titleone i-bline">
							相关下载
							<a href="#">更多>></a>
						</div>
						<ul class="i-list i-height10">
							<li><a href="#"><span class="i-width10">00</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
							<li><a href="#"><span class="i-width10">请编辑文章标题</span><span class="i-width20">2016-02-19</span></a></li>
						</ul>
					</div>
				</div><!--i-right-->
			</div><!--i-main-->
		</div><!--i-center-->
		<div class="i-buttom">
			<div class="i-service i-product">
				<div class="titleone i-hline i-bcolor">
					产品展示
					<a href="#">更多>></a>
				</div>
				<ul class="i-list i-height20 i-imglist">
					<li><a href="#"><img src="plug-in/index/images/index_33.png" width="160" height="160" border="0" alt=""><span>产品1</span></a></li>
					<li><a href="#"><img src="plug-in/index/images/index_33.png" width="160" height="160" border="0" alt=""><span>产品2</span></a></li>
					<li><a href="#"><img src="plug-in/index/images/index_33.png" width="160" height="160" border="0" alt=""><span>产品3</span></a></li>
					<li><a href="#"><img src="plug-in/index/images/index_33.png" width="160" height="160" border="0" alt=""><span>产品4</span></a></li>
					<li><a href="#"><img src="plug-in/index/images/index_33.png" width="160" height="160" border="0" alt=""><span>产品5</span></a></li>
				</ul>
			</div>
			<div class="i-service i-product">
				<div class="titleone i-hline i-bcolor">
					人才风采
				</div>
				<ul class="i-list i-height20 i-imglist">
					<li><a href="#"><img src="plug-in/index/images/index_33.png" width="160" height="160" border="0" alt=""><span>产品1</span></a></li>
					<li><a href="#"><img src="plug-in/index/images/index_33.png" width="160" height="160" border="0" alt=""><span>产品2</span></a></li>
					<li><a href="#"><img src="plug-in/index/images/index_33.png" width="160" height="160" border="0" alt=""><span>产品3</span></a></li>
					<li><a href="#"><img src="plug-in/index/images/index_33.png" width="160" height="160" border="0" alt=""><span>产品4</span></a></li>
					<li><a href="#"><img src="plug-in/index/images/index_33.png" width="160" height="160" border="0" alt=""><span>产品5</span></a></li>
				</ul>
			</div>
			<div class="i-service i-product">
				<div class="titleone i-hline i-bcolor">
					友情链接
				</div>
				<ul class="i-list i-height30  i-imglist i-imglink">
					<li><a href="#"><img src="plug-in/index/images/index_37.png" width="100" height="60" border="0" alt=""><span>链接1</span></a></li>
					<li><a href="#"><img src="plug-in/index/images/index_37.png" width="100" height="60" border="0" alt=""><span>链接2</span></a></li>
					<li><a href="#"><img src="plug-in/index/images/index_37.png" width="100" height="60" border="0" alt=""><span>链接3</span></a></li>
					<li><a href="#"><img src="plug-in/index/images/index_37.png" width="100" height="60" border="0" alt=""><span>链接4</span></a></li>
					<li><a href="#"><img src="plug-in/index/images/index_37.png" width="100" height="60" border="0" alt=""><span>链接5</span></a></li>
					<li><a href="#"><img src="plug-in/index/images/index_37.png" width="100" height="60" border="0" alt=""><span>链接6</span></a></li>
					<li><a href="#"><img src="plug-in/index/images/index_37.png" width="100" height="60" border="0" alt=""><span>链接7</span></a></li>
					<li><a href="#"><img src="plug-in/index/images/index_37.png" width="100" height="60" border="0" alt=""><span>链接8</span></a></li>
				</ul>
			</div>
		</div><!--i-buttom-->
		<div class="i-footer">
			<p>&copy;2016豆子网络版权所有</p>
			<p>手机版|本站使用&nbsp;凡科建站&nbsp;搭建|管理登陆</p>
		</div><!--i-footer-->
	</div><!--i-container-->
    <!-- Link JScript-->
    <script type="text/javascript" src="plug-in/jquery/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="plug-in/jquery/jquery.cookie.js"></script>
    <script type="text/javascript" src="plug-in/login/js/jquery-jrumble.js"></script>
    <script type="text/javascript" src="plug-in/login/js/jquery.tipsy.js"></script>
    <script type="text/javascript" src="plug-in/login/js/iphone.check.js"></script>
    <script type="text/javascript" src="plug-in/login/js/login.js"></script>
    <script type="text/javascript" src="plug-in/lhgDialog/lhgdialog.min.js"></script>	
 </body>
</html>
