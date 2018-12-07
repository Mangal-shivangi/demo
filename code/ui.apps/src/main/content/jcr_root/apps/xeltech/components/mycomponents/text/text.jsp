


<%@page session="false"%><%@ page import="com.day.cq.wcm.foundation.Placeholder" %>
<%--
  Copyright 1997-2009 Day Management AG
  Barfuesserplatz 6, 4001 Basel, Switzerland
  All Rights Reserved.

  This software is the confidential and proprietary information of
  Day Management AG, ("Confidential Information"). You shall not
  disclose such Confidential Information and shall use it only in
  accordance with the terms of the license agreement you entered into
  with Day.

  ==============================================================================

  Text component

  Draws text.

--%><%
%><%@include file="/libs/foundation/global.jsp"%><%
%>

<cq:includeClientLib categories="cq.wcm.foundation.accessibility"/>


<%
    if (properties.get("text",null) == null ){
        String showAltComponentName = request.getParameter("showAltComponentName");
        if(showAltComponentName!=null && showAltComponentName.equalsIgnoreCase("true")) { %>
<div class="title-v1 "><h2 class="cq-paragraphreference-thumbnail-text"><%= xssAPI.encodeForHTML(resource.getName()) %></h2>
        <%}
    }%>
    <div class="container">
<div class="title-v1 ">
   <p> <cq:text property="text" escapeXml="true"
       placeholder="<%= Placeholder.getDefaultPlaceholder(slingRequest, component, null)%>"/></p>
</div>
    </div>

    <style>


		.title-v1 p {
    font-size: 17px;
    font-weight: 200;
            color:#ccc;
}



        .title-v1 li{
            color: #fff; width:50%;
        	float:left;
            list-style:none;
            position:relative;

        }
    .title-v1 li:before {
    display: inline-block;
    font: normal normal normal 14px/1 FontAwesome;
    font-size: inherit;
    text-rendering: auto;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    content: "\f1ce";
    -webkit-animation: fa-spin 2s infinite linear;
    animation: fa-spin 2s infinite linear;
    color: #ff7508 !important;
    position: absolute;
    left: -6px;
    margin-top: 6px;
        }




    </style>






