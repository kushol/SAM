<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
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
            .degtable{

                border: 2px solid gray;
                border-collapse:collapse;
                width: 500px;

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
                border-radius: 70px;
                text-align: center;
                /* Mozilla Firefox Extension */
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
                <img src="./test.png" width="400" height="90"></img>
                <br>
                <img src="./st6.png"></img>
                <br><br>
                <form:form method="POST" commandName="samdbdata" action="/NewTestSam/cancel.htm" >
                    <table class="tabledeg" align="center">
                        <tr>
                            <td width="150">Wikicategory Name :</td>
                            <td width="400">${samdbdata.cat_name}</td>
                        </tr>
                        <tr>
                            <td width="150">Selected Head :</td>
                            <td width="400">${samdbdata.poss_head}</td>
                        </tr>
                        <tr>
                            <td width="150">Concept Definition :</td>
                            <td width="500">${samdbdata.description}</td>
                        </tr>
                        <tr>
                            <td width="150">UK Concept:</td>
                            <td width="400">${samdbdata.ent_con_name}</td>
                        </tr>
                        <tr>
                            <td width="150">UK Concept id :</td>
                            <td width="400">${samdbdata.ent_con_id}</td>
                        </tr>
                    </table>
                    <br>

                    <table align="center">
                        <tr><td>

                                <div class="box2 cornerall"> 
                                    <br><br><t><t>${samdbdata.cat_name}</div></td>
                                            <td><img src="./a.png" width="50" height="40"></img></td>        
                                            <td>
                                                <div class="box2 cornerall"> 
                                                    <br><br><t><t>${samdbdata.poss_head}</div></td>

                                                            </tr></table>
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