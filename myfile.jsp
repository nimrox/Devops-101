<%@ page session="true" %>

<html>
<head>
 <title>Devops</title>
</head>
<body bgcolor="#33CCFF">

    <font face="Times New Roman,Times" size="+2">
 <center>
    Hello! <br/> 
    <%       
      out.println("Your IP address is " + request.getRemoteAddr());    %>

      <br/> 
      <br/> 
      <br/> 

      

      <%= new java.util.Date() %>

      <br/>
      <br/> 
      <br/> 

    
 <font face="Times New Roman,Times" size="+3">
    Introduction to devops with Ziv  <br/>  
    Adi Mor & Netanel Levi & Nimrod Levkovits


    <br/> 
    <br/> 
    <br/> 

    <%!
    public static int n = 0;
  %>
  <h2>Refreshe:
  <%
    out.println("<p><b>n="+n+"</b>");
    n++;
  %>





  <br/> 
  <br/> 
  <br/> 
 </font>
 <hr><p>
 <form name=" " 
   action=" " 
   method="POST">
 <b>Our leasons:</b> 
 <select name=CD>
  <option>Leason 1 | Introduction</option>
  <option>Leason 2 | CI/CD</option>
  <option>Leason 3 | Jenkins Handson</option>
  <option>Leason 4 | Git</option>
  <option>Leason 5 | Git + Jenkins</option>
  <option>Leason 6 | Monitoring</option>
  <option>Leason 7 | Docker</option>

 </select>

 
 </center>
 <p>

</body>
</html>