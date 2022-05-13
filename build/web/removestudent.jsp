<%-- 
    Document   : removestudent
    Created on : 26-Sep-2021, 2:02:50 AM
    Author     : utsav
--%>

<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%
             
            Connection con;     
 
    
   	  
                                String regno = request.getParameter("id");
   			
   	   			
   	   			 Class.forName("com.mysql.jdbc.Driver");
                                 con = DriverManager.getConnection("jdbc:mysql://localhost/eleven","root","");
   	   			 String query = "delete from  student where regno = ?";
   	   	
   	   			PreparedStatement pst = con.prepareStatement(query);
   	   			
   	   	
   	   			pst.setString(1, regno);
   	   			pst.executeUpdate();
	
    %>   
    
    <script>
        
          window.location.replace("viewstudent.jsp");       
        
    </script>
