<%@ page import ="java.sql.*" %>
<%
    String userid =request.getParameter("user");
    String pwd = request.getParameter("pass");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/modi",
            "root", "root");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from test where uname='" + userid + "'");
    if (rs.next()) {
        session.setAttribute("userid", userid);
        out.println("your password sent to your email for username " + userid);
        //out.println("<a href='logout.jsp'>Log out</a>");
      
    } else {
        out.println("Invalid user <a href='index.jsp'>try again</a>");
    }
%>