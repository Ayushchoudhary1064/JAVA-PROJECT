<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>A TASTE OF ADVENTURE</title>
<meta name="keywords" content="travel website, free CSS, web templates" />
<meta name="description" content="Travel Site - free website template from templatemo.com" />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript">
function clearText(field)
{
    if (field.defaultValue == field.value) field.value = '';
    else if (field.value == '') field.value = field.defaultValue;
}
</script>
<script>
    function check(){
        var a = document.ff.name.value;
        var b = document.ff.user.value;
        var c = document.ff.pass.value;
        var d = document.ff.email.value;
        var e = document.ff.dob.value;
        var f = document.ff.loc.value;
        var g = document.ff.sex.value;
        
   
         if(a==0){
            alert('Please Enter Name');
           document.getElementById("name").focus();          
           return false;
       } if(b==0){
            alert('Please Enter Userid');
           document.getElementById("user").focus();            
            return false;
      
        } if(c==0){
            alert('Please Enter Password');
            document.getElementById("pass").focus();            
            return false;
            
        } if(d==0){
            alert('Please Enter E-mail Id');
            document.getElementById("email").focus();            
            return false;
            
        } if(e==0){
            alert('Please Enter Date of Birth');
            document.getElementById("dob").focus();            
            return false;
            
        } if(f==0){
            alert('Please Enter Your Location');
            document.getElementById("loc").focus();            
            return false;
            
        } if(g==0){
            alert('Please Enter Gender');
            document.getElementById("sex").focus();            
            return false;
            
        } 
        
    }
    
    
</script>
</head>
<body>
<div id="templatemo_container">
	<div id="templatemo_menu">
    	<ul>
            <li><a href="index.jsp" class="current">Home</a></li>
            <li><a href="adminlog.jsp">Admin Login</a></li>
            <li><a href="userlog.jsp">Customer Login</a></li>
           
        </ul>
    </div>

	<div id="templatemo_banner">
    	
        <div id="site_title">
            <h1>
            	<!--  Travel Site  <span>free css template</span>  -->
              Crafting Unique Travel Plans with a Cocktail Touch Approach
                <!--<img src="images/templatemo_logo.png" alt="free css template" /><span>free css template</span>-->
          </h1>
        </div>
        
        
    
    </div> <!-- templatemo_banner -->
    
    <div class="fw_section blue_section">
    	
        <div class="fw_section_content">
    
            <h2>Summer Packages</h2>
            <p>Summers can be the best time to discover beautiful India. Every year, a large number of tourists, visit India to explore its lush paddy fields, snow-covered valleys with clear water streams and its picturesque hill stations. </p>
           
            
	  </div>
            
    </div> <!-- end of blue section -->
    
    <div class="fw_section green_section">
    
    	<div class="fw_section_content">
    
            <h2>Family Suites</h2>
            <p>During your summer vacation in India, you can indulge in a large number of activities. You can relax by the beaches of western coast, can plan a trip to Kashmir- paradise on earth or can embark on a trekking safari in the mountains of Leh or enjoy whitewater rafting in Rishikesh.</p>
            <div class="button_01"><a href="http://www.templatemo.com" target="_parent">Details</a></div>
            
	  </div>
    
    </div> <!-- end of green section -->
    
    <div id="templatemo_content">
    	
        <div id="side_column">
        	
            <div class="section_w280">
            
            	<h3>Promotions</h3>
                
              <div class="news_section">
                    	<img class="image_wrapper" src="images/templatemo_image_02.jpg" alt="image" />
                          </div>
                    
                    <div class="news_section">
                    	<img class="image_wrapper" src="images/templatemo_image_03.jpg" alt="image" />
                       </div>
                    
                <div class="button_01"><a href="index.jsp">Read All</a></div> 

            </div>
        
        </div>
        
        <div id="main_column">
        
        	<div class="section_w560">
        
				
                    
              
                
              <h4>User Register</h4>
              <form action="regaction.jsp" name="ff"  method="get" onsubmit="return check()">
                    Name: <br><input type="text" name="name" id="name" style="background: cadetblue; height: 28px;  width:250px;"><br><br>
                    UserId: <br><input type="text" name="user" id="user" style="background: cadetblue; height: 28px;  width:250px;"><br><br>
                    Password: <br><input type="password" name="pass" id="pass" style="background: cadetblue; height: 28px;  width:250px;"><br><br>
                    Email Id:<br> <input type="email" name="email" id="mail" style="background: cadetblue; height: 28px;  width:250px;"><br><br>
                    Date of Birth:<br> <input type="date" name="dob" id="dob" style="background: cadetblue; height: 28px;  width:250px;"><br><br>
                    Location:<br> <input type="text" name="loc" id="loc" style="background: cadetblue; height: 28px;  width:250px;"><br><br>
                    Gender:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select name ="sex" id="sex" style="background: cadetblue; height: 28px;  width:180px;"><option>Male</option>
                        <option>Female</option>
                    </select><br></br>
                    <div style="margin-left: 3px;">  
                        <input type="submit" value="Login" style="background-color: green; width: 80px; height: 30px; border: 4px; font-weight: bold;">&nbsp;&nbsp;&nbsp;
                    </form>
                    <input type="reset" value="Clear" style="background-color: red; height: 30px; width: 80px; border: 4px; font-weight: bold;"></div>
                                    <br>
                                     
        		<%
if(request.getParameter("msgg")!=null) {
out.println("<script>alert('Error Found..!!')</script>");
}                       

%>
     
               
                
                <div class="cleaner"></div>
        	</div>
            
       
            
            <div class="cleaner"></div>
        </div>
        
        <div class="cleaner"></div>
    </div>
    <center><h3> <font color="blue">Tourist Vs Traveller</font></h3><p><h4><font color="yellow">Trip notes, transparent journalism and time travel ? by Fiona Cullinan.</font></h4></p></center>
    <div id="templatemo_footer">

        
    
        Copyright � 2014 <a href="index.jsp">MANAC Infotech</a> | 
        
        
    
    </div> <!-- end of footer -->
    
</div> <!-- end of container -->
</body>
</html>