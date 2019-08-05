<%-- 
    Document   : Purchase
    Created on : Feb 28, 2018, 3:14:49 AM
    Author     : Asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel ="stylesheet" type = "text/css" href = "Q2.css">
        <title>Purchasing...</title>
    </head>
    <body>
        <img src="logo.png" alt="logo" height="190" width="630" class="logo">
        
        <table class="bestsellers">
            <tr>
                <td><img src="Florescence.jpg" alt="flo" width="370" height="380" class="goup">
                   <center>Floral<br>RM 59.00</BR>
                    </center></td>
               
                    
                      <td style="padding:3em"></td>
      <td> 
        <form action="Flora.jsp" method="post" class="purchaseform">
    <br>Quantity (maximum:40):
    <br><input type="number" name="quantity" min="1" max="40" id="rounded" required></br></br>
   <br>Your Name*:
   <br><input type="text" name="name" size="40" id="rounded" required ></br></br>
   <br>Your E-mail*:
   <br><input type="text" name="email" size="40" id="rounded" required ></br></br>
   <br> Your Phone Number*:
   <br><input type="text" name="phone" size="40" id="rounded" required></br></br>
    <br>Shipping Address:
    <br><textarea name="comments" rows="2" cols="69" id="roundedsub" required></textarea></br></br>
    Shipping Method:
    <div><input type="radio" name="2" value="a1">Self-Pickup
        <input type="radio" name="2" value="a2">Delivered By Us</div>
    <br>Other Comments:   
    <br><textarea name="comments" rows="2" cols="69" id="roundedsub"></textarea></br></br>
    
    <br><input type="submit" value="SUBMIT" class="b1"></br>
    
    </form>

    
    </td>
    </tr>
    </table>
    
 <hr style="height:1px;border-top:1px solid aquamarine" />
    
<table class="footer">
    <tr>
        <td><ul>
                <li>ABOUT US</li>
                <li>CONTACT US</li>
                <li>PRIVACY POLICY</li>
            </ul>
        </td>
        <td></td>
        <td><ul>
                <li>PRIVACY POLICY</li>
                <li>T&Cs</li>
                <li>SHIPPING&RETURNS</li>
            </ul>
        </td>
    </tr>
    
    <tr>
        <TD colspan="2"><br>ALL RIGHTS RESERVED © 2016 MATTEMOISELLE<br></TD>
    </tr>
 </table>

 <div class="side">
     
     
  <a href="Homepage.html" style="font-size: 15pt">Home</a>
  <a href="About_Us.html" style="font-size: 15pt">About Us</a>
  <a href="Products.html" style="font-size: 15pt">Our Products</a>
  <a href="Contact_Us.jsp" style="font-size: 15pt">Contact Us</a>
  </div>
    </body>
</html>
