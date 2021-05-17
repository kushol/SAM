<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head color="#00324" align="left">
        <script type="text/javascript" src="jquery-1.3.2.min.js"></script>
        <script type="text/javascript">
 
            $(document).ready(function(){
 

 
                $('input:radio[name=option]:nth(0)').attr('checked',true);
                //$('input:radio[name=sex]')[0].checked = true;
 
            });

        </script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title align="centre">Select Entitypedia Concept</title>
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
                width: 120px;
            }

        </style>

        <c:if test='${empty tokens}'> 
            <META HTTP-EQUIV="refresh" CONTENT="1;URL=http://localhost:8080/NewTestSam/wikipedia.htm?phead=${poss_head}&ccid=${cat_id}&catname=${cat_name.trim()}">
        </c:if>

    </head>
    <body>
        <div align="center" style="overflow:auto">
            <div style="border:#999999 2px solid; width:1300px;height:620px;float:none;overflow: auto">
                <div id="kush1">
                    <br>
                    <img src="./test.png" width="400" height="90"></img>
                    <br>
                    <img src="./st3.png"></img>
                    <br>
                    <table border="0"><tr><td align="left">
                                <b>Wiki-category name:</b>${cat_name}<br>
                                <b>Possible head:</b>${poss_head}
                            </td></tr></table>
                </div>
                            <br>
                <div id="tung">
                    <c:if test='${empty tokens}'> 
                        There is no concept found for current category head,<br>
                        the mapper will redirect you to Wikipedia
                    </c:if>
                </div>

                <c:if test='${not empty tokens}'>
                    Please select from the existing entitypedia or UK concepts. If no or suitable concepts are shown Click on "Go to Wikipedia"
                    <br>
                    <form:form method="POST" commandName="Concept" action="/NewTestSam/entsuccess.htm">
                        
                        <table class="tabledeg" width="1090" cellpadding="0" cellspacing="0" border="1">
                                    <tr>
                                        <th width="100">Lemma</th>
                                        <th width="450">Description</th>
                                        <th width="200">Label</th>
                                        <th width="100">Summary</th>
                                        <th width="150">Parts of speach</th>
                                        <th width="70">Select  </th>
                                    </tr>
                                </table>
                            <div style="width:1090px;height:200px; overflow:auto;">
                                <table class="tabledeg" width="1090" cellpadding="0" cellspacing="0" border="1"> 
                                    <c:forEach items="${tokens}" var="w1">
                                        <c:forEach items="${w1.concepts}" var="c1">
                                            <tr> 
                                                <td width="100"><c:out value="${w1.lemma}" /></td>
                                                <td width="450"><c:out value="${c1.description}" /></td>
                                                <td width="200"><c:out value="${c1.label}" /></td>
                                                <td width="100"><c:out value="${c1.summary}" /></td>
                                                <td width="150"><c:out value="${c1.partOfSpeach}" /></td>
                                                <td width="70"><input type="radio" name="option" value="${c1.id}"> </td>
                                            </tr>
                                        </c:forEach>
                                    </c:forEach>
                                </table>
                            </div>
                        <input type="hidden" name="poss_head" value="${poss_head}"/>
                        <input type="hidden" name="ccid" value="${cat_id}"/>
                        <br>
                        <div id="kush" style="width:40%">
                            <div style="float:right">
                                <input type="submit" class="button" name="map" value="Next"/>
                            </div>
                            <!--div style="float:right">
                                <a href="wikipedia.htm?phead=${poss_head}&ccid=${cat_id}&catname=${cat_name}">Go to Wikipedia.</a>
                            </div-->
                        </form:form>


                        <form:form method="POST" commandName="samdbdata" action="/NewTestSam/cancel.htm" > 
                            <div style="float:left">
                                <input type="submit" class="button" name="cancel" value="Cancel"  align="center"/>
                            </div>
                        </form:form>

                        <div align="center" style="float:none">
                            <form method="GET" action="/NewTestSam/wikipedia.htm">
                                <input type="hidden" name="ccid" value="${cat_id}">
                                <input type="hidden" name="phead" value="${poss_head}">
                                <input type="hidden" name="catname" value="${cat_name.trim()}">
                                <input type="submit" class="button" value="Go to Wikipedia" />
                            </form>   
                        </div> 
                    </div>
                </c:if>

            </div></div>

    </body>
</html>