 <%@page language="java"%>


<html>
    <head>
        <link rel ="stylesheet" type = "text/css" href = "Q2.css">
        <title>Purchasing...</title>
    </head>
    <body>
        <a href="Homepage.html">
            <img src="logo.png" alt="logo" height="190" width="630" class="logo"></a>
        
        <center><h1 class="contactus">Purchases</h1></center>  
        <div>
 <form action="ThankPurchase.jsp" method="post" class="contactform">
     
     <br>Your Name*:
   <br><input type="text" name="name" size="40" id="rounded" required ></br></br>
   <br>Your E-mail*:
   <br><input type="text" name="email" size="40" id="rounded" required ></br></br>
   <br> Your Phone Number:
   <br><input type="text" name="phone" size="40" id="rounded"></br></br>
    
     <b>Select Product: 
         <br><select name="select item" id="rounded"required> 
             <option value="nth">.
             <option value="f">Floral[RM59.00]
             <option value="t">Thrilled[RM59.00]
             <option value="p">Peachy[RM59.00]
             <option value="bl">Bloom[RM59.00]
             <option value="r">Real[RM59.00]
             <option value="sm">Smashing[RM59.00]
             <option value="sh">Shocked[RM59.00]
         
                                      
          </select></br>

    <br>Quantity (maximum:40):
    <br><input type="number" name="quantity" min="1" max="40" id="rounded" required></br></br>
   
    <br>Shipping Address*:
    <br><textarea name="comments" rows="2" cols="69" id="roundedsub" required></textarea></br></br>
    <br>Other Comments:   
    <br><textarea name="comments" rows="2" cols="69" id="roundedsub"></textarea></br></br>
    <div><i>*Required fields</i></div>
    
   
    <div style="padding-left: 10em"><input type="submit" value="SUBMIT" class="b2"></div>
    
</form>
        </div>
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

