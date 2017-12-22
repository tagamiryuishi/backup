<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

 <!DOCTYPE html>
 <html>
 <head>
 <meta http-equiv="Content-Type" content="text/html;charset=utf-8">
 <meta http-equiv="Content-Style-Type" content="text/css">
 <meta http-equiv="Content-Script-Type" content="javascript">
 <meta http-equiv="imagetoolbar" content="no">
 <meta name="description" content=""/>
 <meta name="keyword" content=""/>
 <meta charset="UTF-8">
 <title>Login画面</title>
<style type="text/css">
 </head></html>

 body{
 margin:0;
 padding:0;
 line-height:1.6;
 letter-spacing:1px;
 font-family:Verdana,Helvetica,sans-serif;
 font-size:12px;
 color:#333;
 background:#fff;
 }


table{
text-align:senter;
magin:0 auto;
}

#top{
width:780px;
magin:30px;
border:1px; solid #333;
}
#header{
width:100px;
height:80px;
background-color:black;
}
#main{
width:100%;
height:500px;
text-align:senter;
}
#footer{
width:100%;
height:80px;
background-color:black;
clear:both;
}
</style>
</head>
<body>
<div id="header">
<div id="pr">
</div>
</div>
<div id="main">
<div id="top">
<p>Login</p>
</div>
</div>
<h3>商品を購入する際にはログインをお願いします。</h3>
<s:form action="LoginAction">
<s:textfield name="LoginAction"/>
<s:password name="loginPassword"/>
<s:submit name="ログイン"/>
</s:form>
</body>
</html>