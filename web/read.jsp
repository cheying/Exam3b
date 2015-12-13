<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Read</title>
        <link href="stylesheet.css" rel="stylesheet" type="text/css" >
    </head>

    <% String table = (String) request.getAttribute("table");%>

    <body>
        <div class="wrap"> <!--div to hold other divs-->

            <%@include file="includes/header.jsp" %>  <!-- Header -->

            <%@include file="includes/menu.jsp" %>  <!--Menu-->
            
            <%@include file="includes/searchBar.jsp" %>  <!--Search-->

            <div class="main">
                <h1>My Customer Database</h1>
                <%= table%>


            </div>
            <%@include file="includes/footer.jsp" %><!--Footer-->

        </div> <!--close wrap div-->
    </body>
</html>
