<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script type="text/javascript" src="jquery-1.3.2.min.js"></script>
        <script type="text/javascript" src="jquery.validate.min.js"></script>
        <script type="text/javascript">
            
            $(document).ready(function(){
                $("#wikipedia").validate();
            });
            
        </script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>wikipedia search</title>
        <style type="text/css">
            .tablethtd
            {
                border:1px solid gray;
                border-collapse:collapse;

            }
            .tabledeg
            {

                border: 0px;
            }

            .button{
                height: 30px;
                width: 120px;
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
            <div style="border:#999999 2px solid; width:1300px;height:620px;float:none;overflow:auto;">

                <div id="test">
                    <div style="float:right;overflow:auto;">
                        <br>
                        <img src="./test.png" width="330" height="80"></img></div>
                    <div style="float:left;overflow:auto;">
                        <table border="0"><tr><td align="left">
                                    <img src="./st4.png"></img><br>
                                    <b>Wiki-category name:</b>${cat_name}<br>
                                    Please choose a new concept from the following source given below for "${head}"</h>
                                </td></tr></table>
                        <br>
                    </div></div>

                <div id="frame" align="left">
                    <form:form method="POST" name="wikipedia" id="wikipedia" commandName="Concept" action="/NewTestSam/wikientpedia.htm">
                        <br>
                        <table class="tablethtd">
                            <tr>
                                <td>
                                    <iframe src="http://en.wikipedia.org/wiki/${head}" height="220" width="1290" align=left>
                                    <p>Your browser does not support iframes.</p>
                                    </iframe>
                                </td>
                                <!--td>
                                    <iframe src="http://en.wiktionary.org/wiki/${head}" height="500" width="700" align=right>
                                    <p>Your browser does not support iframes.</p>
                                    </iframe>
                                </td-->
                            </tr>

                        </table>
                        <table>
                            <tr><b>New Concept name</b></tr><br>
                                <tr><input type="text" name="new_con" value=${head} rows="1" cols="20" class="required"></input></tr>
                        </table>
                        <table class="tablethtd"> <tr><b>Define new concept</tr></table>            
                        <textarea id="imt_concept" name="imt_concept" rows="1" cols="158" class="required">${imt_concept}</textarea>
                        <br>
                        <table>
                            <tr><b>Define head of the new concept</b></tr><br>
                                <tr><input type="text" name="prnt_head" class="required" value=${prnt_head}></input>
                                <!--textarea id="prnt_head" name="prnt_head" rows="1" cols="20"></textarea--></tr>
                        </table>

                        <input type="hidden" name="catname" value="${cat_name}"/>
                        <input type="hidden" name="cathead" value="${head}"/>
                        <input type="hidden" name="ccid" value="${ccid}"/>
                        <br>
                        <div align="center">
                            <div id="kush" style="width:40%;">
                                <div style="float:right">
                                    <input type="submit" class="button" name="map" value="Next"/>
                                </div>
                            </form:form>

                            <form:form method="POST" commandName="samdbdata" action="/NewTestSam/cancel.htm" >
                                <div style="float:left">
                                    <input type="submit" class="button" name="cancel" value="Cancel"  align="center"/>
                                </div>
                            </form:form>

                            <form:form method="POST" commandName="samdbdata" action="/NewTestSam/noise.htm">                        
                                <input type="hidden" name="id" value="${ccid}"/>
                                <div align="center" style="float:none">
                                    <input  type="submit" class="button" name="noise" value="Mark as Noise"></div></div></div>
                                </form:form>
                </div>
            </div></div>
    </body>
</html>
