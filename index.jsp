<html>
  <head>
    <title>First JSP</title>
  </head>
  <body>
    <h3 id="hello-header">Hello, this is the final project website</h3>
    <h3 id="names-header">
      Which is presented by: Adi, Rotem, Carmel, Rony, Bar
    </h3>
    <h3 id="header">Showing the ability to work parallelized</h3>
    <% double num = Math.random(); if (num > 0.95) { %>
    <h2>
      You'll have a luck day!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!, and this is the
      second commit
    </h2>
    <p>(<%= num %>)</p>
    <% } else { %>
    <h2>Well, life goes on ...</h2>
    <p>(<%= num %>)</p>
    <% } %>
    <a href="<%= request.getRequestURI() %>"
      ><h3 id="try-again-button">Try Again</h3></a
    >
  </body>
</html>
