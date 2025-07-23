# 🚀 ALIASES AUTOMÁTICOS PARA WSL/LINUX

## 📁 Arquivos Criados

1. **`.zsh_aliases`** - Arquivo principal com todos os aliases e funções
2. **`aliases-uteis.sh`** - Versão completa com documentação detalhada
3. **`instalar-aliases.sh`** - Script de instalação automática
4. **`github-copilot-cli-guia.txt`** - Guia completo do GitHub Copilot CLI

## 🔧 Instalação

### Instalação Automática
```bash
chmod +x instalar-aliases.sh
./instalar-aliases.sh
source ~/.zshrc
```

### Instalação Manual
```bash
cp .zsh_aliases ~/.zsh_aliases
echo 'source ~/.zsh_aliases' >> ~/.zshrc
source ~/.zshrc
```

## 🎯 ALIASES PRINCIPAIS

### 🤖 GitHub Copilot CLI
```bash
cop "sua pergunta"              # GitHub Copilot suggest
copgit "pergunta sobre git"     # Git específico  
copgh "pergunta sobre github"   # GitHub CLI específico
copex "comando"                 # Explicar comando
pergunta "sua pergunta"         # Em português
explica "comando"               # Explicar em português
```

### 📁 Navegação
```bash
..          # cd ..
...         # cd ../..
....        # cd ../../..
ll          # ls -alF --color=auto
la          # ls -A --color=auto
lh          # ls -lah --color=auto
lsize       # ls por tamanho
```

### 🔧 Sistema
```bash
sysinfo     # Informações do sistema
mem         # Uso de memória
disk        # Uso de disco  
processes   # Processos por CPU
netports    # Portas de rede
```

### 🌐 Rede
```bash
myip        # IP público
localip     # IP local
dnstest     # Testar DNS
dnscheck    # Ver configuração DNS
pingtest    # Ping para 8.8.8.8
```

### 📦 Gerenciamento de Pacotes
```bash
install     # sudo apt install
update      # sudo apt update && upgrade
search      # apt search
remove      # sudo apt remove
cleanup     # limpeza completa do sistema
```

### 🎯 Git
```bash
g           # git
gs          # git status
ga          # git add
gaa         # git add .
gc          # git commit
gcm         # git commit -m
gp          # git push
gpl         # git pull
gl          # git log --oneline
gd          # git diff
gb          # git branch
gco         # git checkout
glog        # git log gráfico
```

### 🚀 Desenvolvimento
```bash
py          # python3
pip         # pip3
ni          # npm install
nr          # npm run
ns          # npm start
code        # code .
```

### 🔐 Segurança
```bash
755         # chmod 755
644         # chmod 644
please      # sudo
```

### 🎨 WSL Específicos
```bash
explorer    # explorer.exe .
notepad     # notepad.exe
windocs     # cd /mnt/c/Users/$USER/Documents
windesktop  # cd /mnt/c/Users/$USER/Desktop
```

### 💡 Produtividade
```bash
h           # history últimas 20 linhas
hgrep       # history | grep
clr         # clear
reload      # source ~/.zshrc
aliases     # listar todos os aliases
```

## 🔧 FUNÇÕES ÚTEIS

### mkcd - Criar e entrar em diretório
```bash
mkcd projeto/novo    # Cria pasta e entra nela
```

### backup - Backup com timestamp
```bash
backup arquivo.txt   # Cria arquivo.txt.backup.20250723_140530
backup pasta/        # Cria pasta.backup.20250723_140530
```

### extract - Extrair qualquer arquivo
```bash
extract arquivo.zip
extract arquivo.tar.gz
extract arquivo.rar
# Detecta automaticamente o tipo
```

### findlarge - Encontrar arquivos grandes
```bash
findlarge           # Arquivos > 100MB
findlarge 50M       # Arquivos > 50MB
findlarge 1G        # Arquivos > 1GB
```

### findtext - Buscar texto em arquivos
```bash
findtext "texto"           # Buscar em todos os arquivos
findtext "função" js       # Buscar apenas em arquivos .js
```

### port - Ver uso de porta
```bash
port 80             # Ver quem usa porta 80
port 3000           # Ver quem usa porta 3000
```

### weather - Previsão do tempo
```bash
weather             # Tempo em Luanda (padrão)
weather Lisboa      # Tempo em Lisboa
weather "São Paulo" # Tempo em São Paulo
```

### serve - Servidor HTTP simples
```bash
serve               # Servidor na porta 8000
serve 3000          # Servidor na porta 3000
```

## 📊 ALIASES INFORMATIVOS

### Sistema
```bash
cpuinfo     # Informações da CPU
meminfo     # Informações da memória
diskinfo    # Informações dos discos
usbinfo     # Dispositivos USB
netinfo     # Informações de rede
```

### Logs
```bash
syslog      # tail -f /var/log/syslog
authlog     # tail -f /var/log/auth.log
kernlog     # tail -f /var/log/kern.log
```

## 🎉 ALIASES DIVERTIDOS

```bash
fucking     # sudo (alternativa divertida)
wtf         # dmesg | tail -20
now         # hora atual
today       # data atual
calc        # calculadora (bc -l)
path        # mostrar PATH formatado
```

## 📝 EXEMPLOS DE USO

### Fluxo típico de desenvolvimento:
```bash
mkcd meu-projeto          # Criar e entrar na pasta
code                      # Abrir VS Code
gs                        # Ver status do Git
ga .                      # Adicionar arquivos
gcm "Initial commit"      # Commit
gp                        # Push
```

### Análise do sistema:
```bash
sysinfo                   # Visão geral
processes                 # Processos por CPU
mem                       # Uso de memória
disk                      # Uso de disco
netports                  # Portas abertas
```

### Usando GitHub Copilot:
```bash
pergunta "como fazer backup de banco de dados mysql"
copgit "desfazer merge commit"
copgh "criar release automaticamente"
explica "rsync -avh --progress"
```

## 🔄 Recarregar Configurações

Após fazer mudanças no arquivo `.zsh_aliases`:
```bash
reload      # ou source ~/.zshrc
```

## 📚 Ver Todos os Aliases

```bash
aliases     # Lista todos os aliases ordenados
```

## 🛠️ Personalização

Para adicionar seus próprios aliases, edite:
```bash
code ~/.zsh_aliases
```

Depois:
```bash
reload
```

## 📂 Localização dos Arquivos

- **Aliases ativos**: `~/.zsh_aliases`
- **Configuração**: `~/.zshrc`
- **Backup**: `~/.zsh_aliases.backup.YYYYMMDD_HHMMSS`

## ✅ Verificação de Funcionamento

Para testar se tudo está funcionando:
```bash
# Testar aliases básicos
ll
sysinfo
myip

# Testar GitHub Copilot
pergunta "testar comando"

# Testar funções
mkcd teste
backup .zsh_aliases
weather Luanda
```

---

**Data de criação**: 23 de julho de 2025  
**Desenvolvedor**: Gaspar G Tech  
**Compatibilidade**: WSL2, Ubuntu 24 LTS, Zsh  
**Dependências**: GitHub CLI, GitHub Copilot CLI Extension