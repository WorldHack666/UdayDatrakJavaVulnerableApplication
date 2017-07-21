<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
<h1>Uday Datrak Java Vulnerable Application</h1>
<h2>Find 50+ unique security issues within the code</h2>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome to Pramati weak testing Application</title>
    </head>
    <body>
    <!-- devleloped by uday.datrak@gmail.com -->
    
    <!--  you can see profile details in profile.jsp -->
        <form method="GET" action="login.jsp">
            <center>
            <table border="1" width="30%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2">Login Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="text" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Login" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    <tr>
                        <td colspan="2">Yet Not Registered!! <a href="reg.jsp">Register Here</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>
<!--  test credentials are username is admin and password is admin -->
