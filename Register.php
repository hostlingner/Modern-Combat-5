------------------------------------------------------------------------------------------------

-- Developer: 乙eηoη™
-- Date: 02 - Dezembro - 2021
-- Function: Sistema De Login E Registro™
-- Versão: 1.0.0 Oficial™
-- Programa: GAMEGUARDIAN
-- Site: https://hostling.com.br

------------------------------------------------------------------------------------------------

<?php

function ExitAlert($msg){
exit("gg.alert('".$msg."')");
}

$JDecode = json_decode(file_get_contents('php://input'),true); 
$FileName = "Usuários.cfg";
$username = $JDecode["Username"];
$password = $JDecode["Password"];
$content = json_decode(file_get_contents($FileName),true);
if ($content == null){
$content =[];
}

if(isset($username) == false || isset($password) == false ||trim($password) == ""|| trim($username) == ""){
ExitAlert("");
}

if($content[$username] == null){
$content[$username] =  array("password" => $password);
file_put_contents($FileName,json_encode($content,true));
ExitAlert("Cliente cadastrado com sucesso!");
}

else{
ExitAlert("");
}

?>
	
------------------------------------------------------------------------------------------------

-- Developer: 乙eηoη™
-- Date: 02 - Dezembro - 2021
-- Function: Sistema De Login E Registro™
-- Versão: 1.0.0 Oficial™
-- Programa: GAMEGUARDIAN
-- Site: https://hostling.com.br

------------------------------------------------------------------------------------------------