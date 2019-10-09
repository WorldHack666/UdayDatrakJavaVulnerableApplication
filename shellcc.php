<?php
$output = shell_exec('cat /var/log/apache2/access.log');
echo "<pre>$output</pre>";
?>