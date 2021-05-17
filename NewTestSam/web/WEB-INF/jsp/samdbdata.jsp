<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <script type="text/javascript" src="jquery-1.3.2.min.js"></script>
        <script type="text/javascript" src="jquery.validate.min.js"></script>
        <script type="text/javascript">
            
            $(document).ready(function(){
                $("#sam").validate();
            });
            
        </script>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>The Semi-Automatic Mapper,SAM</title>
        <style type="text/css">
            
            .tabledeg
            {
                border:1px solid gray;
                border-collapse:collapse;
                height: 500px;
                width: 1100px;
                                
            }

            .degtable
            {
                border: 0px solid grey;
                border-collapse: collapse;
             }
             
            form
            {
                display: inline;
            }
            
            .button{
                height: 30px;
                width: 100px;
            }
            
            .error {
                font: normal 11px arial;
                padding: 3px;
                margin: 3px;
                background-color: #ffc;
                border: 1px solid #c00;
            }
            
        </style>
        
    </head>
    <body>
        <div align="center">
            <div style="border:#999999 2px solid;width:1300px;height:620px;float:none;overflow:auto;">
                <br>
            <div id="kush">
                    <img src="./test.png" width="400" height="90" border="0" align="center"><br>
                    <img src="./st1.png"></img>
                    <br><br>
                    Please edit the possible head for the current category if it seems not correct.</div>
        <br><br>
        
        <c:if test='${empty samdbdata.cat_name}'>
            <font color="Red"><b> All the mapping are done. Thank you for using SAM. </font>
        </c:if>
        
        
        <c:if test='${not empty samdbdata.cat_name}'>
               <form:form method="POST" name="sam" id="sam" commandName="samdbdata" action="/NewTestSam/samsuggestion.htm">
                   <div align="center" style="border:#999999 2px solid;width:550px;height:50px;overflow: auto;">     
                   <table class="degtable" align="center">
                            <tr>
                                <td><b>Wikicategory Name: </td>
                                <td>
                                    ${samdbdata.cat_name} <!-- -<b>id :</b> ${samdbdata.id}-->
                                    <form:hidden path="cat_name" />
                                </td>
                            </tr>
                            <tr>
                                <td><b>Possible Head: </td>
                                <td><form:input path="poss_head" class="required" value='${samdbdata.poss_head}' /></td>
                            </tr>
                            <!--
                            <tr>
			<td>Entitypedia Concept:</td>
			<td><form:input path="ent_con_name" /></td>
		</tr>
		<tr>
			<td>Alternative Definition :</td>
			<td><form:textarea path="alt_definition"/></td>
		</tr>
		<tr>
			<td>Entitypedia Parent Concept :</td>
			<td><form:input path="parent_con_name" /></td>
		</tr>
                            -->
                            <!--tr>
                            <br>
                            <td colspan="2">
                                
                                <br><br>
                            </td>
                        </tr-->
                   </table>
                   </div>
                        <br>
                        <input type="hidden" name="id" value="${samdbdata.id}"/>
                        <br>
                        <div style="width: 20%" id="tung" align ="center">
                            <div style="float:right;">
                            <input type="submit" class="button" name="suggestions" value="Next">
                    </form:form>
                            </div>
                    <form:form method="POST" commandName="samdbdata" action="/NewTestSam/noise.htm">                        
                        <input type="hidden" name="id" value="${samdbdata.id}"/>
                        <div  style="float:left;">
                        <input type="submit" class="button" name="noise" value="Mark as Noise" align="right">  
                        </form:form>
                        </c:if>
                        
               </div>
                        </div>
        </div>
            </div>
        <!--div align="center"><img src="./state.png" width="500" height="200" border="0" align="center"></div-->
    </body>
</html>

