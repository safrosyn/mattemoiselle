 <%@page language="java"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel ="stylesheet" type = "text/css" href = "Q2.css">
        <title>Thank You!</title>
    </head>
    <body>
    <a href="Homepage.html">
    <img src="logo.png" alt="logo" height="190" width="630" class="logo"></a>
   
   
    <center style="padding-left: 10em"> <p class="b2">
    <% String name = request.getParameter("name");
    
       out.println("Thank you " + name + " ,your request has been submitted!<br> We will keep in touch with you as soon as possible!"  );
       
        
    %> 
       
        <div style="margin-top: 6em"  >
<hr style="height:1px;border-top:1px solid aquamarine" />
    
<table class="footer" style="margin-left: -12em">
    <tr>
        <td><ul>
                <li><a href="About_Us.html">ABOUT US</a></li>
                <li><a href="Contact_Us.jsp">DROP US SOME COMMENTS!</a></li>
                <li><a href="Products.html">PRODUCTS</a></li>
            </ul>
        </td>
        <td style="padding-left: 20em"></td>
        <td> We provide FREE shipping nationwide with no minimum amount required
        </td>
    </tr>
    
    <tr>
        <TD colspan="2"><br>© 2018 MATTEMOISELLE</br><div><h6>**all images  and products information are taken from<a href="http://shopvelvetvanity.com/">Velvet Vanity</a></TD>
    </tr>
 </table>

 <div class="side">
  
  <a href="Homepage.html"   style="margin-bottom: 2em; margin-top: 6em">Home</a>
  <a href="About_Us.html"   style="margin-bottom: 2em">About Us</a>
  <a href="Products.html"   style="margin-bottom: 2em">Our Products</a>
  <a href="Contact_Us.jsp" style="margin-bottom: 2em">Contact Us</a>
  
  
  
 
  
</div>
</body>
</html>
