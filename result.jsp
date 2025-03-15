<!DOCTYPE html> 
<html lang="en"> 
<head> 
  <title>Result</title> 
  <meta charset="utf-8"> 
  <meta name="viewport" content="width=device-width, initial-scale=1"> 
  <link rel="stylesheet"href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"> 
</head> 
<body>
    <h1> Thank you  ,</h1> 
    <%
      String value = request.getParameter("fname");
      out.print("+value+"!);
    %>
</body> 
</html> 
