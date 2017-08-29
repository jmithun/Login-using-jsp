<html> 
  <body> 
    <% String username=request.getParameter("uname");
    String password=request.getParameter("password");
    if(username.equals("niit") && password.equals("pass")) 
    {
    	
    	response.sendRedirect("Index.jsp"); 
    
    	}
    else 
    	response.sendRedirect("Error.jsp"); 
    
    	%> 
    	</body> 
</html>