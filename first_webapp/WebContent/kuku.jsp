<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>Insert title here</title>
    </head>
    <body>
        <div>
            <h1>九九を表示します</h1>
        </div>
        <ul>
            <% for(int i = 1; i <= 9; i++){ %>
               <% for(int j = 1; j <= 9; j++){ %>
                   <% int product = i * j;%>                    
                      <li>
                        <%= i %> × <%= j %> = <%= product %> 
                      </li>
                <% } %>
            <% } %>
            
        </ul>
    </body>
</html>