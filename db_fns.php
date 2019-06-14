<?php
function db_connect()
{
$result = new mysqli('localhost', 'root', '', 'm3auth_db');
if (!$result)
throw new Exception('Could not connect to database server');
else
return $result;
}