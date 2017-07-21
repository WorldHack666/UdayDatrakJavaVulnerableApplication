This Application has more than 60 unique security issues to check. this application is designed by theudaydatrak[at]gmail[dot]com.
I am not giving any tutuorial on finding security issues and no HINTS.

Install J2ee eclipse, create a dynamic web project and load all these files.

make sure your MYSQL database username is root and password blank, orelse change the database password at three places within the code.

I am giving lib files too for error free code :)

--------
create database modi;


CREATE TABLE test (
    first_name varchar(255),
    last_name varchar(255),
email varchar(255),
        uname varchar(255),
    pass varchar(255),
regdate varchar(255)
      );

-----------------

then goto http://localhost:8080/UdayDatrakJavaVulnerableApplication/reg.jsp and create username and password
now login and find issues from index.jsp



