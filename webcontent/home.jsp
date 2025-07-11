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
                    <button type="submit" class="search-button">
                        <svg class="search-icon" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
                            <path d="M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z"/>
                        </svg>
                    </button>
                </form>
            </div>
            
            <!-- Category buttons -->
            <div class="category-container">
                <a href="category.jsp?type=musica" class="category-button">🎵 Musica</a>
                <a href="category.jsp?type=giochi" class="category-button">🎮 Giochi</a>
                <a href="category.jsp?type=novel" class="category-button">📚 Novel</a>
                <a href="category.jsp?type=manga" class="category-button">📖 Manga</a>
            </div>
        </div>

        <div>

        </div>
        
        <%@include file="footer.jsp" %>
    </body>	
</html>