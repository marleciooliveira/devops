/bin/bash

if [ ! -z "$(fortify_disable)" ] && [ $(fortify_disable) = "true" ];
then
echo - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
echo Análise do fortify encontra-se desabilitada, procure imediatamente o suporte da CESTI36 para que este passo seja habilitado. 
echo Bypass a partir de 2024 somente com autorização da GECMI.
echo - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
return 1 2>/dev/null
exit 1
elif [ $(fortify_disable) = "gecmi" ];
then
echo Bypass autorizado pela GECMI.
else
echo Projeto habilitado para análise do fortify.
fi
