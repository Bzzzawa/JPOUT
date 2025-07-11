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
            <!-- Category buttons -->
            <div class="category-container">
                <a href="category.jsp?type=all" class="category-button">🛍️ Tutte le categorie</a>
                <a href="category.jsp?type=musica" class="category-button">🎵 Musica</a>
                <a href="category.jsp?type=giochi" class="category-button">🎮 Giochi</a>
                <a href="category.jsp?type=plushie" class="category-button">🧸 Plushie</a>
                <a href="category.jsp?type=novel" class="category-button">📚 Novel</a>
                <a href="category.jsp?type=anime" class="category-button">🎬 anime/movie</a>
                <a href="category.jsp?type=manga" class="category-button">📖 Manga</a>
                
            </div>
        </div>

        <div>

        </div>
        
        <%@include file="footer.jsp" %>
    </body>	
</html>