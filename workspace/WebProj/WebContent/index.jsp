<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE struts PUBLIC
"-//Apache Software Foundation//DTD Struts Configuration 2.3//EN"
"http://struts.apache.org/dtds/struts-2.3.dtd">
<struts>
<constant name="struts.devMode" value="true" />
<package name="com.internousdev.webproj.action" extends="struts-default">
<action name="HelloStrutsAction" class="com.internousdev.webproj.action.HelloStrutsAction"
method="execute">
<result name="success">hello.jsp</result>
</action>
</package>
</struts>

HelloStrutsAction (HelloStrutsAction.java)



<form action="WelcomeAction">
<s:submit value="Welcome"/>
</form>
</body>
</html>
