<%@include file="/libs/foundation/global.jsp"%>
<cq:includeClientLib categories="cq.jquerycar" />
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Adobe Experience Manager Custom Carousel Demo</title>
  
<script type="text/javascript">
$(function(){
    $('#carousel').infiniteCarousel({
        displayTime: 6000,
        textholderHeight : .25
    });
});
</script>
<style type="text/css">
body {
    padding-top: 50px;
}
#carousel {
    margin: 0 auto;
    width: 100% !important;
    height: 390px;
    padding: 0;
    overflow: scroll;
    border: 2px solid #999;
}
#carousel ul {
        width:100%;
    list-style: none;
    margin: 0;
    padding: 0;
    position: relative;
}
#carousel li {
    display: inline;
    float: left;
}
.textholder {
    text-align: left;
    font-size: small;
    padding: 6px;
    -moz-border-radius: 6px 6px 0 0;
    -webkit-border-top-left-radius: 6px;
    -webkit-border-top-right-radius: 6px;
}
</style>
</head>
  
<body>

<div id="carousel">
    <ul>
        <li><img alt="" src="/content/dam/xeltech/banner1.png" width="1280" height="650" />
        </li>
        <li><img alt="" src="/content/dam/xeltech/banner2.jpg" width="1280"height="650" />
        </li>
         <li><img alt="" src="/content/dam/xeltech/banner3.jpg" width="1280"height="650" />
        </li>

    </ul>
</div>
</body>
</html>