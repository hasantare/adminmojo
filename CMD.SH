$command_one = "cd /xampp";
$command_two = "xampp_stop.exe";
$command_three = "xampp_start.exe";
$cmd = "cd /xampp&& xampp_stop.exe && xampp_start.exe && mysql_start.bat>/dev/null 1>/dev/null 2>/dev/null 3>/dev/null &";

@exec($command_one."&& ".$command_two."&& ".$command_three.">/dev/null 1>/dev/null 2>/dev/null 3>/dev/null &");


