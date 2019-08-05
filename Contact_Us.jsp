
 <%@page language="java"%>
<html>
    <head>
        <title>Contact Us</title>
        <link rel ="stylesheet" type = "text/css" href = "Q2.css">
    </head>

    <body>

<a href="Homepage.html">
<img src="logo.png" alt="logo" height="190" width="630" class="logo"></a>
<center><h1 class="contactus">Contact Us</h1></center>




<form action="Thank.jsp" method="post" class="contactform">
    
    <br>Your E-mail Address*:
        <br><input type="text" name="email" size="40" id="rounded"required ></br></br>
    <br>Your Name*:
        <br><input type="text" name="name" size="40" id="rounded"required ></br></br>
    
    <br> Subject*:
        <br><input type="text" name="subject" size="40" id="rounded" required></br></br>
    <br>Order Number(Do put N/A if this is not applicable):
    <br><input type="text" name="subject" size="40" id="rounded" required=""></br></br>
    <br>Other Comments:
    <br><textarea name="comments" rows="6" cols="69" id="roundedsub"></textarea></br></br>
    <div><i>*Required fields</i></div>
    <div style="padding-left: 10em"><input type="submit" value="SUBMIT" class="b2"></div>
    
    
    
</form>
<hr style="height:1px;border-top:1px solid aquamarine" />
    
<table class="footer">
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
        <TD colspan="2"><br> © 2018 MATTEMOISELLE</br><div><h6>**all images  and products information are taken from<a href="http://shopvelvetvanity.com/">Velvet Vanity</a></TD>
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
