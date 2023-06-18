<?php
function ExitAlert($msg){
    exit("gg.alert('".$msg."')");
}

$JDecode = json_decode(file_get_contents('php://input'),true); 
$FileName = "Usuários.cfg";
$ScriptName = "Roteiro.lua";
$username= $JDecode["Username"];
$password=  $JDecode["Password"];
$content =json_decode(file_get_contents($FileName),true);
if ($content == null){
$content =[];
}
if(isset($username) == true || isset($password)== true ||trim($password) == ""|| trim($username) == ""){
ExitAlert('𝚂𝙸𝚂𝚃𝙴𝙼𝙰: 𝚄𝚂𝚄𝙰́𝚁𝙸𝙾 𝙾𝚄 𝚂𝙴𝙽𝙷𝙰 𝙸𝙽𝚅𝙰𝙻𝙸𝙳𝙰');
}


if($content[$username] <> null){
	if($content[$username]["password"] == $password){
exit(file_get_contents($ScriptName));
}
else{
ExitAlert('𝚂𝙸𝚂𝚃𝙴𝙼𝙰: 𝚂𝙴𝙽𝙷𝙰 𝙸𝙽𝚅𝙰𝙻𝙸𝙳𝙰');
}
	}
	else{
		ExitAlert('𝚂𝙸𝚂𝚃𝙴𝙼𝙰: 𝙴𝚂𝚂𝙴 𝙻𝙾𝙶𝙸𝙽 𝙽𝙰𝙾 𝙴𝚇𝙸𝚂𝚃𝙴');
		}
?>