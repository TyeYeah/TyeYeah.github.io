<?php
date_default_timezone_set('Asia/Shanghai');
$ip = $_SERVER["REMOTE_ADDR"]; //记录访问者的ip
$filename = $_SERVER['PHP_SELF'];//访问者要访问的文件名
$parameter = $_SERVER["QUERY_STRING"]; //访问者要请求的参数
$time = date('Y-m-d H:i:s',time()); //访问时间
$logadd = "攻击者IP：".$ip.'来访时间：'.$time.'-->'.'访问链接：'.'http://'.$ip.$filename.'?'.$parameter."rn"."\n";
// log记录
$fh = fopen("logs.txt", "a");
fwrite($fh, $logadd);
fclose($fh);
?>