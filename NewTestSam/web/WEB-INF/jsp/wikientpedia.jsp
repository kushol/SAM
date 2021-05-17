<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head color="#00324" align="left">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script type="text/javascript" src="jquery-1.3.2.min.js"></script>
        <script type="text/javascript">
 
            $(document).ready(function(){
 

 
                $('input:radio[name=option]:nth(0)').attr('checked',true);
                //$('input:radio[name=sex]')[0].checked = true;
 
            });

        </script>
        <title align="centre">Select Parent Concepts</title>

        <style type="text/css">
            .tabledeg
            {
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
            <META HTTP-EQUIV="refresh" CONTENT="1;URL=http://localhost:8080/NewTestSam/wikipedia.htm?phead=${cat_head}&ccid=${ccid}&catname=${cat_name.trim()}&prnt_head=${prnt_head}&concept=${alt_def}">
        </c:if>
    </head>

    <body>


        <div align="center">
            <div style="border:#999999 2px solid; width:1300px;height:620px;float:none;overflow:auto;">
                <br>
                    <img src="./test.png" width="400" height="90"></img>
                    <br>
                    <img src="./st5.png"></img>
                    <br>
            <table align="center" border="0"><tr><td>
                        <b>Current wiki-Category Head :</b>${cat_head} 
                    <br>
                    <b>Alternative Definition :</b>${alt_def} 
                    <br>
                    <b>Parent Concept Head :</b>${prnt_head} <br><br>
                    Select Parent concept from the existing Entitypedia concepts...
                    </td></tr></table>
                    <c:if test='${empty tokens}'> 
                        There is no Parent found for current category head, Please find suitable one
                    </c:if>

                    <c:if test='${not empty tokens}'>
                        <form:form method="POST" commandName="Concept" action="/NewTestSam/wikientsuccess.htm">
                            <table class="tabledeg" width="1030" border="1" cellpadding="0" cellspacing="0">
                                <tr>
                                    <th width="100">Lemma</th>
                                    <th width="400">Description</th>
                                    <th width="200">Label</th>
                                    <th width="150">Summary</th>
                                    <th width="120">Parts of speach</th>
                                    <th width="50">Select  </th>
                                </tr>
                            </table>

                            <div style="width:1030px; height:200px; overflow:auto;">
                                <table class="tabledeg" width="1030" cellpadding="0" cellspacing="0" border="1">    
                                    <c:forEach items="${tokens}" var="w1">
                                        <c:forEach items="${w1.concepts}" var="c1">

                                            <tr> 
                                                <td width="100"><c:out value="${w1.lemma}" /></td>
                                                <td width="400"><c:out value="${c1.description}" /></td>
                                                <td width="200"><c:out value="${c1.label}" /></td>
                                                <td width="150"><c:out value="${c1.summary}" /></td>
                                                <td width="120"><c:out value="${c1.partOfSpeach}" /></td>
                                                <td width="50"><input type="radio" name="option" value="${c1.id}"> </td>
                                            </tr>


                                        </c:forEach>
                                    </c:forEach>

                                </table>
                            </div>
                            <br>
                            <input type="hidden" name="crnt_cathead" value="${cat_head}"/>
                            <input type="hidden" name="alt_def" value="${alt_def}"/>
                            <input type="hidden" name="ccid" value="${ccid}"/>
                            <div id="tung" style="width:25%">
                                <div style="float:right">
                                    <input type="submit" class="button" name="map" value="Next"/>
                                </div>
                            </form:form>


                            <div style="float:left">           
                                <form:form method="POST" commandName="samdbdata" action="/NewTestSam/cancel.htm" >

                                    <input type="submit" class="button" name="cancel" value="Cancel"  align="center"/>
                                </form:form>
                            </div>
                        </div>
                    </c:if>
            </div></div>
    </body>
</html>