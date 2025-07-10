<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>JPOUT!</title>
        <link rel="stylesheet" type="text/css" href="style.css">
    </head>
    <body>	
        <%@include file="header.jsp" %>
        
        <div class="content">
            <!-- Contenuto principale della pagina -->
            <h1>Benvenuto su JPOUT!</h1>
            
            <!-- Search bar -->
            <div class="search-container">
                <form class="search-bar" action="search.jsp" method="get">
                    <input type="text" class="search-input" name="query" placeholder="Cerca prodotti, marchi, categorie...">
                    <button type="submit" class="search-button">🔍</button>
                </form>
            </div>
        </div>
        
        <!--<%@include file="footer.jsp" %>-->
    </body>	
</html>