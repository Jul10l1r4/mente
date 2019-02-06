links=""
for i in `ls textos/*.txt`
do
  links+="* [$i]($i)\n"
done
printf """
# Mente
Loucuras, pensamentos poesias, tudo solto pelos diretórios, apenas em markdown, deve ser acessado por navegador CLI

# Textos
$links
""" > README.md


