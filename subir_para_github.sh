# Script para subir alterações para o repositório Grupo14-Aterramento

# 1. Inicializa o git (caso não esteja inicializado)
git init

# 2. Adiciona o repositório remoto (se ainda não estiver adicionado)
git remote add origin https://github.com/breenafernanda/Grupo14-Aterramento.git

# 3. Adiciona todos os arquivos alterados
 git add .

# 4. Faz o commit das alterações
 git commit -m "Atualiza slides de estudo de caso e layout do projeto"

# 5. Sobe para o branch principal (main ou master)
git branch -M main
git push -u origin main

# Observação: Se já houver um repositório remoto configurado, ignore o comando 'git remote add origin'.
# Se o branch principal for 'master', troque 'main' por 'master' no push e branch.
