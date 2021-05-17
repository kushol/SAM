<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head color="#00324" align="center">
        <script type="text/javascript" src="jquery-1.3.2.min.js"></script>
        <script type="text/javascript">
 
            $(document).ready(function(){
 

 
                $('input:radio[name=option]:nth(0)').attr('checked',true);
                //$('input:radio[name=sex]')[0].checked = true;
 
            });

        </script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title align="centre">Select Suggestion</title>
        <style type="text/css">

            .tabledeg{
                border:1px solid gray;
                border-collapse:collapse;
            }
            th{

                background-color: gainsboro;
                text-align: left;
            }
            .button{
                height: 30px;
                width: 130px;
            }

        </style>

        <c:if test='${empty samdbdata}'> 
            <META HTTP-EQUIV="refresh" CONTENT="1;URL=http://localhost:8080/NewTestSam/entitypedia.htm?phead=${poss_head}&ccid=${ccid}&catname=${catname.trim()}">
        </c:if>
    </head>
    <body>
        <div align="center">
            <div style="border:#999999 2px solid; width:1300px;height:620px;float:none;overflow: auto;">
                <br>
                <div id="kush">
                    <img src="./test.png" width="400" height="90"></img> 
                    <br>
                    <img src="./st2.png"></img>
                    <br><br>
                    <table border="0"><tr><td align="left">
                                <b>Wiki-Category Name:</b>${catname}
                                <br>
                                <b>Possible Category Head:</b>${poss_head}
                            </td></tr></table>
                    <br>
                </div>


                <c:if test='${empty samdbdata}'> 
                    <div id="tung" align="center">
                        There is no suggestion found for current category head,<br>
                        the mapper will redirect you to Universal Knowledgebase
                    </div>

                </c:if>

                <c:if test='${not empty samdbdata}'>
                    Select from previous processed choices, If no suitable suggestions are shown Click on "Refuse Suggestion" <br>
                    <form:form method="POST" commandName="samdbdata" action="/NewTestSam/samsuccess.htm">
                        <table class="tabledeg" border="1" cellpadding="0" cellspacing="0">
                            <tr>
                                <th width="200">Wiki-Category name</th>
                                <th width="150">Possible head</th>
                                <th width="100">Concept name</th>
                                <th width="300">Concept Description</th>
                                <th width="200">Alternative Definition</th>
                                <th width="150">Parent Concept</th>
                                <th width="70">Select  </th>
                            </tr>
                        </table>
                        <div style="width:1200px; height:200px; overflow:auto;">
                            <table class="tabledeg" border="1" cellpadding="0" cellspacing="0">
                                <c:forEach items="${samdbdata}" var="sam">
                                    <tr> 
                                        <td width="200"><c:out value="${sam.cat_name}" /></td>
                                        <td width="150"><c:out value="${sam.poss_head}" /></td>
                                        <td width="100"><c:out value="${sam.ent_con_name}" /></td>
                                        <td width="300"><c:out value="${sam.description}" /></td>
                                        <td width="200"><c:out value="${sam.alt_definition}" /></td>
                                        <td width="150"><c:out value="${sam.parent_con_name}" /></td>
                                        <td width="70"><input type="radio" name="option" value="${sam.id}"> </td>
                                    </tr>                    
                                </c:forEach>

                            </table>
                        </div>
                        <br>
                        <div align ="center" id="test" style="width:40%; height:auto;">
                            <div style="float:right">
                                <input type="submit" class="button" name="map" value="Next"/></div>
                            <input type="hidden" name="ccid" value="${ccid}">
                            <!--div style="float:right">
                                <a href="entitypedia.htm?phead=${poss_head}&ccid=${ccid}&catname=${catname.trim()}">Go to Entitypedia.</a>
                            </div-->
                        </form:form>


                        <div style="float:left">
                            <form:form method="POST" commandName="samdbdata" action="/NewTestSam/cancel.htm" >
                                <input type="submit" class="button" name="cancel" value="Cancel"/>
                            </form:form>
                        </div>

                        <div align="center" style="float:none">
                            <form method="GET" action="/NewTestSam/entitypedia.htm">
                                <input type="hidden" name="ccid" value="${ccid}">
                                <input type="hidden" name="phead" value="${poss_head}">
                                <input type="hidden" name="catname" value="${catname.trim()}">
                                <input type="submit" class="button" value="Refuse Suggestion" />
                            </form>

                        </div>

                    </div>
                </c:if>    
            </div>
        </div>
    </body>
</html>
