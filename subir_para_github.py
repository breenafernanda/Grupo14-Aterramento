import os
import subprocess

# Caminho do repositório local
repo_path = os.path.dirname(os.path.abspath(__file__))

# Comandos git
commands = [
    'git init',
    'git remote add origin https://github.com/breenafernanda/Grupo14-Aterramento.git',
    'git add .',
    'git commit -m "Atualiza slides de estudo de caso e layout do projeto"',
    'git branch -M main',
    'git push -u origin main'
]

# Executa cada comando
for cmd in commands:
    try:
        print(f'Executando: {cmd}')
        subprocess.run(cmd, shell=True, check=True, cwd=repo_path)
    except subprocess.CalledProcessError as e:
        print(f'Erro ao executar: {cmd}\n{e}')
        break

print('Processo finalizado.')
