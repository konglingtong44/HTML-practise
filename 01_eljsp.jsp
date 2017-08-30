<%@page import="java.util.HashMap"%>
<%@page import="java.util.Map"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@page import="entity.Student"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	/*request.setAttribute("name", "小强");

	String name = (String)request.getAttribute("name");

	if(name!=null){
		out.print(name);
	}*/
	
	Student s = new Student();
	s.setId(1);
	s.setName("haha");
	
	/*List stuList = new ArrayList();
	stuList.add(s);
	request.setAttribute("stuList", stuList);*/
	String id = request.getParameter("id");
	out.print(id);
%>
${requestScope.stu.name}
${requestScope.stu.id}
${stuList[0].id} 
${1+1}
${param.id}
${paramValues.hobby}
${pageContext.request.contextPath}
<form action="${pageContext.request.contextPath}/admin/addType">
</form>


