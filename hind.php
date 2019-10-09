<!DOCTYPE html>
<html>
<body>

<?php
echo readfile("/var/log/apache2/access.log");
?>

</body>
</html>