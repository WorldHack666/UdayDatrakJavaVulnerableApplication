<?php
$old_path = getcwd();
chdir('/var/www/html/');
$output = shell_exec('sudo ./users2.sh');
chdir($old_path);
?>