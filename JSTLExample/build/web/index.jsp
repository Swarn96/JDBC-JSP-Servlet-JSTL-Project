
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSTL Example</title>
    </head>
    <body>
        <h1>JSTL TAGS</h1>
        
        <!--1. out tag:print krne ke liye and alternative of expression tag-->
        
        <!--2. set tag: variable ko set kr skte hai-->
        <c:set var="i" value="23" scope="application"></c:set>
        
            <h1> <c:out value="${i}"></c:out></h1>
        
        <!--3. remove tag to remove data-->
        
        <%--<c:remove var="i"></c:remove>--%>
         <h1> <c:out value="${i}">this is removed value</c:out></h1>
         
         <hr>
         <!--4.if : test condition-->
         
         <c:if test="${i==23}">
             <h1> yes condition is true and value is 23 </h1>
         </c:if>
             
             <!--5. choose,when,otherwise...same as java switcg-->
         <c:choose>
             <c:when test="${i<0}">
                 <h1>this is first case</h1>
                 <h1>this is negative number</h1>
                 
             </c:when>
                 
            <c:when test="${i>0}">
                 <h1>this is second case</h1>
                 <h1>this is positive number</h1>
            </c:when>
                 
                 <c:otherwise>
                     <h1>default case</h1>
                     <h1>number is zero</h1>
                 </c:otherwise>    
         </c:choose>
                     
          <!--6. for each tag used for traversing-->
          
         <c:forEach var="i" begin="1" end="10">
             <!--print table of 2-->
             <c:out value="${i*2}"></c:out>
         </c:forEach>
             
             <!--7. redirect-->
             
         <c:url var="myurl" value="https://www.google.co.in/">
             <c:param name="q" value="learn with swarn"></c:param>
         </c:url>
             <h1> <c:out value="${myurl}"></c:out></h1>
         <c:redirect url="${myurl}" ></c:redirect> 
             
             
         
    </body>
</html>
