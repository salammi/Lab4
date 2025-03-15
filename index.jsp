<!DOCTYPE html> 
<html lang="en"> 
<head> 
  <title>Bootstrap Example</title> 
  <meta charset="utf-8"> 
  <meta name="viewport" content="width=device-width, initial-scale=1"> 
  <link rel="stylesheet"href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"> 
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script> 
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script> 
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script> 
</head> 
<body> 
  <h1>
      Survey
  </h1>
  <form method="post" action="result.jsp">
    <div class="description">
      If you have a moment, we'd ve appreciate if you would fill out this survey
    </div>
    <div class="title">
      Your information
    </div>
    <div>
      First Name <input type="text" name="fname" required size="22"> <br>
      Last Name <input type="text" name="lname" required size="22"> <br>
      Email <input type="text" name="mail" required size="22"> <br>
      Date of Birth <input type="text" name="dob" required size="22"> <br>
    </div>
     
    <div class="title">
      How did you hear about us
    </div>
    <div>
      <input type="radio" value="r1" checked name="search">Search Engine
      <input type="radio" value="r2" checked name="search">Word of mouth
      <input type="radio" value="r3" checked name="search">Social Media
      <input type="radio" value="r4" checked name="search">Other
    </div>
  
    <div class="title">
      Would you like to receive announcements about new CDS and special offers?
    </div>
    <div>
      <input type="checkbox" name="1" value="ON"> YES, I'd like that. <br>
      <input type="checkbox" name="2" value="ON"> YES, please send me email announcements <br>
      <select name="3">
        <option value="emailorpost"> Email or postal mail </option>
        <option value="email"> Email only </option>
        <option value="post"> Postal mail only </option>
      </select>
    </div>
  
    <div>
      <input type="submit" value="Submit" name="submit1">
    </div>
  </form>
  


</body> 
</html> 
