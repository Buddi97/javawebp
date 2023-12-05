
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New User</title>
        <%@include file="components/common_css_js.jsp" %>
    </head>
    <body>
        <%@include file="components/navbar.jsp" %>
        
        <div class="container-fluid">
            <div class="row mt-5">
            <div class="col-md-4 offset-md-4">
                <div class="card">
                    <div class="card-body px-5">
                        
                        <h3 class="text-center">New Member</h3>
                
                   <form action="RegisterServlet1" method="post">
                    
                    <div class="form-group"> 
                      <label for="name">First Name</label>
                      <input name="user_fname" type="text" class="form-control" id="name" aria-describedby="emailHelp" placeholder="Enter here">
                     
                    </div>
                    <div class="form-group">
                      <label for="name">Last Name</label>
                      <input name="user_lname" type="text" class="form-control" id="name" aria-describedby="emailHelp" placeholder="Enter here">
                     
                    </div>
                    <div class="form-group">
                      <label for="email">User Email</label>
                      <input name="user_email" type="email" class="form-control" id="email" aria-describedby="emailHelp" placeholder="Enter here">
                     
                    </div>
                    <div class="form-group">
                      <label for="password">User Password</label>
                      <input name="user_password" type="password" class="form-control" id="password" aria-describedby="emailHelp" placeholder="Enter here">
                     
                    </div>
                    <div class="form-group">
                      <label for="phone">User Phone</label>
                      <input name="user_phone" type="number" class="form-control" id="phone" aria-describedby="emailHelp" placeholder="Enter here">
                     
                    </div>
                    <div class="form-group">
                      <label for="address">User Address</label>
                      <textarea name="user_address" style="height:200px; " class="form-control" placeholder=" Enter Your Address"></textarea>
                    </div>
                       
                       
                    <div class="container text-center">
                        <button class="btn btn-outline-success">Register</button>
                        <button class="btn btn-outline-warning">Reset</button>
                        
                        
                    
                      </form>
                
                      </div>
                    </div>
                    
                </div> 
                
            </div>
            
        </div>
    </body>
</html>
