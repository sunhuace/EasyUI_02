<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>首页</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<script type="text/javascript" src="js/jquery-easyui-1.2.6/jquery-1.7.2.min.js"></script>
	<link rel="stylesheet" type="text/css" href="js/jquery-easyui-1.2.6/themes/default/easyui.css" />
	<link rel="stylesheet" type="text/css" href="js/jquery-easyui-1.2.6/themes/icon.css" />
	<script type="text/javascript" src="js/jquery-easyui-1.2.6/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="js/jquery-easyui-1.2.6/locale/easyui-lang-zh_CN.js"></script>
	<script type="text/javascript">
		$(function () {
			/* $.messager.show({
				title:'我是提示信息',
				msg:'我是内容',
				timeout:3000,
				showType:'slide'

			});
			$.messager.progress({
				  title: '我是进度条' ,
				  msg:'文本内容' ,
				  text: '正在加载..' ,
				  interval:1000
			}); */
		   
		$('#p').panel({    
			  width:500,    
			  height:150,    
			  title: 'My Panel',    
			  tools: [{    
			    iconCls:'icon-add',    
			    handler:function(){alert('new')}    
			  },
			  {    
			    iconCls:'icon-save',    
			    handler:function(){
			    	alert('save');
			    }    
			  }],
			  onOpen:function() {
				  alert("ttt");
			  }
		}); 
			
		$('#p').panel('move',{    
			  left:500,    
			  top:500    
			}); 
		});
			
	</script>
  </head>
  
  <body>
 <!-- 
 	<div id="win" class="easyui-window" title="My Window" style="width:600px;height:400px"   
        data-options="iconCls:'icon-save',modal:true">   
   			 Window Content    
	</div>   --> 
	<!-- <div id="p" style="padding:10px;">    
	    <p>panel content.</p>    
	    <p>panel content.</p>    
	</div> --> 
	
	<div id="dd" class="easyui-dialog" title="My Dialog" style="width:400px;height:200px;"   
        data-options="iconCls:'icon-save',resizable:true,modal:true">   
    	Dialog Content.    
	</div> 
	
  </body>
</html>
