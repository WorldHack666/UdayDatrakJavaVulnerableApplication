<?php
putenv("PATH=/var/www/html/:" .$_ENV["PATH"]."");
$output = "<pre>".shell_exec("./users.sh")."</pre>";
echo $output;
?>