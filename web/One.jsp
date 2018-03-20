<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%-- 
    Document   : One
    Created on : Mar 20, 2018, 6:08:11 AM
    Author     : colchhina
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Java Standard Tag Library Examples</h1>
        <h4>Calculations and Comparisons</h4>
        Sum 10 + 20 = ${10+20}<br>
        Multiplication 10 * 20 = ${10*20}<br>
        Is 10 > 20 = ${10>20}<br>
        Is 10 gt 20 = ${10 gt 20}<br>
        Is 10 < 20 = ${10 < 20}<br>
        Is 10 = 20 = ${10 eq 20}<br>
        Is 10 ne 20 = ${10 ne 20}<br>
        <h1>c:if </h1>
        <c:set var="x" value="70" />
        Value of x is : <c:out value="${x}" />
        <br/>
        <c:if test="${x>50}">   
            CONDITION IS TRUE FA SHO AND SINCE X IS CURRENTLY SET TO 70
        </c:if>
        <br/>
        <h1>c:choose tag</h1>
        <c:choose>
            <c:when test="${x eq 30}">
                RED
            </c:when>   
            <c:when test="${x eq 70}">
                Blue
            </c:when> 
                <c:when test="${x eq 100}">
                GREEN
            </c:when> 
            <c:otherwise>
                ORANGE
            </c:otherwise>    
         </c:choose>
         <br/>
         <h1>c:forEach tag</h1>
         <h4>Beginning at 1 and ending at 50 step value is 2</h4><br/>
         
         <c:forEach var="y" begin="1" end="50" step="2">
             <br/><c:out value="${y}" />
         </c:forEach>
             <br/>
         <h1>Displaying Weekdays</h1>
         <c:forEach var="z" items="Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday">
               <br/><c:out value="${z}" />
         </c:forEach>
    </body>
</html>
