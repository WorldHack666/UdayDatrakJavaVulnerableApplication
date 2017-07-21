<%
    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
%>
You are not logged in<br/>
<a href="index.jsp">Please Login</a>
<%} else {
%>
Welcome <%=session.getAttribute("userid")%>
<a href='logout.jsp'>Log out</a>
<a href='pro.jsp'>Profile Page</a>
<a href='pro2.jsp'>Forgot password Page</a>
<a href='ChangePasswordForm.jsp'>Change password Page</a>
<a href='Redirect.jsp'>forward Page</a>
<a href='redir.jsp'>forward Page</a>
<a href='upload.htm'>Upload Page</a>

<%
    }
%>