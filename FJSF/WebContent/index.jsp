<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JSF</title>
</head>
<body>
<f:view>

<h:outputText value ="#{pBean.saludo}" />
Hola
<c:out value="${datos.ciudad}" default="desconocida"/>
<c:set value="chao!" target="${pBean}" property="saludo"/>
<h:outputText value ="#{pBean.saludo}" />
<c:set value="holanda!"	target="${pBean}" property="saludo"/>

</f:view>
</body>
</html>