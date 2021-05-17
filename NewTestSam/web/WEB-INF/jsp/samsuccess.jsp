<%-- 
    Document   : samsuccess
    Created on : Sep 9, 2011, 9:37:53 AM
    Author     : kushol
--%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>The Semi-Automatic Mapper,SAM</title>
        <style type="text/css">
            .tabledeg
            {
                border:#999999 2px solid;
                border-collapse:collapse;
            }

            .degtable
            {
                border: #999999 2px solid;

                border-style: solid;
                border-color: black


            }

            .box2 {
                width: 120px;
                height: 120px;
                margin: 10px auto;
                background-color: #666666;
                color: #fff;
            }

            .cornerall {
                /* Border Radius Style */
                border-radius: 80px;
                /* Mozilla Firefox Extension */
                text-align: center;
                -moz-border-radius: 60px;
            }
            .button{
                height: 30px;
                width: 120px;
            }
        </style>
    </head>
    <body>
        <div align="center">
            <div style="border:#999999 2px solid; width:1300px;height:620px;float:none;">
                <br> 
                <img src="./test.png" width="400" height="90">
                <br>
                <img src="./st6.png"></img><br>
                <br>
                <form:form method="POST" commandName="samdbdata" action="/NewTestSam/cancel.htm" >
                    <c:if test='${empty samdbdata.parent_con_name}'> 
                    <table class="degtable">
                        <tr>
                            <td width="200">Wikicategory Name :</td>
                            <td width="500">${samdbdata.cat_name}</td>
                        </tr>
                        <tr>
                            <td width="200">Selected Head :</td>
                            <td width="500">${samdbdata.poss_head}</td>
                        </tr>
                        <tr>
                            <td width="200">Concept Definition :</td>
                            <td width="500">${samdbdata.description}</td>
                        </tr>
                        <tr>
                            <td width="200">UK Concept :</td>
                            <td width="500">${samdbdata.ent_con_name}</td>
                        </tr>
                        <tr>
                            <td width="200">UK Concept Id:</td>
                            <td width="500">${samdbdata.ent_con_id}</td>
                        </tr>

                    </table>
                    </c:if>
                    
                    <c:if test='${not empty samdbdata.parent_con_name}'>
                       <table class="degtable">
                        <tr>
                            <td width="200">Wikicategory Name :</td>
                            <td width="500">${samdbdata.cat_name}</td>
                        </tr>
                        <tr>
                            <td width="200">Selected Head :</td>
                            <td width="500">${samdbdata.poss_head}</td>
                        </tr>
                        <tr>
                            <td width="200">Alternative Definition :</td>
                            <td width="700">${samdbdata.alt_definition}</td>
                        </tr>
                        <tr>
                            <td width="200">Entitypedia Parent Concept :</td>
                            <td width="500">${samdbdata.parent_con_name}</td>
                        </tr>
                        <tr>
                            <td width="200">Entitypedia Parent Concept id :</td>
                            <td width="200">${samdbdata.parent_con_id}</td>
                        </tr>

                    </table> 
                        
                    </c:if>
                    
                    <br>
                    <c:if test='${empty samdbdata.parent_con_name}'> 
                        <table align="center">
                            <tr><td>
                                    <div class="box2 cornerall"> 
                                        <br><br>${samdbdata.cat_name}</div></td>
                                <td><img src="./a.png" width="50" height="40"></td>        
                                <td>
                                    <div class="box2 cornerall"> 
                                        <br><br>${samdbdata.poss_head}</div></td> 
                            </tr></table>
                        </c:if>                    

                    <c:if test='${not empty samdbdata.parent_con_name}'> 
                        <table align="center">
                            <tr><td>
                                    <div class="box2 cornerall"> 
                                        <br><br>${samdbdata.cat_name}</div></td>
                                <td><img src="./a.png" width="50" height="40"></td>        
                                <td>
                                    <div class="box2 cornerall"> 
                                        <br><br>${samdbdata.poss_head}</div></td>
                                <td><img src="./a.png" width="50" height="40"></td>
                                <td>
                                    <div class="box2 cornerall"> 
                                        <br><br>${samdbdata.parent_con_name}</div>
                                </td></tr></table>
                            </c:if>
                    <br><br>
                    <div id="kush" style="width:25%">
                        <div style="float:right">    
                            <input type="submit" class="button" name="cancel" value="Confirm Mapping"  align="center"/></div>
                        </form:form>

                    <form:form method="POST" commandName="samdbdata" action="/NewTestSam/undo.htm" >
                        <div style="float:left">
                            <input type="hidden" name="id" value="${ccid}"/>
                            <input type="submit" class="button" name="undo" value="Cancel"  align="center"/>
                        </div>
                    </form:form>
                </div>
            </div></div>                                                                                                                             
    </body>                                                                                                                              
</html>
