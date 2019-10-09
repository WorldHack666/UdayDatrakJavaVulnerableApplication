<?php
putenv("PATH=/home/user/bin/:" .$_ENV["PATH"]."");
$output = "<pre>".shell_exec("users.sh")."</pre>";
echo $output;
?>