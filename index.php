<?php include_once 'config/init.php'; ?>

<?php
$templete = new Template('templates/frontpage.php');

$templete->title = 'latest events';
echo $templete;