<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New/Edit Contact</title>
    </head>
    <body>
        <div align="center">
            <h1>New/Edit Contact</h1>
            <form:form action="addContact" method="post" modelAttribute="contact">
                <table>
                    <form:hidden path="id"/>
                    <tr>
                        <td>Name:</td>
                        <td><form:input path="name" value="Deepak"/></td>
                    </tr>
                    <tr>
                        <td>Email:</td>
                        <td><form:input path="email" value="deepak.modi@wibmo.com"/></td>
                    </tr>
                    <tr>
                        <td>Address:</td>
                        <td><form:input path="address" value="Flat, Door, City"/></td>
                    </tr>
                    <tr>
                        <td>Telephone:</td>
                        <td><form:input path="telephone" value="9916473353"/></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center">
                        <input type="submit" name="action" value="Create">
                        <input type="button" name="cancel" value="Cancel">
                        </td>
                    </tr>
                </table>
            </form:form>
        </div>
    </body>
</html>