<?php include_once 'config/init.php'; ?>

<?php
$event = new Event;

$template = new Template('templates/event-detail.php');

$event_id = isset($_GET['id']) ? $_GET['id'] : null;

$template->event = $event->getEvent($event_id);
echo $template;