<?php
$old_path = getcwd();
chdir('/var/www/html/');
$output = shell_exec('./users.sh');
chdir($old_path);
?>