#!/bin/bash
# ===============================================================================
#                           ALIASES ÚTEIS PARA WSL/LINUX
# ===============================================================================
# Data de criação: 23 de julho de 2025
# Descrição: Aliases para automatizar processos comuns no terminal

# ===============================================================================
# 🤖 GITHUB COPILOT CLI - ALIASES CURTOS
# ===============================================================================

# Aliases para GitHub Copilot CLI
alias cop='gh copilot suggest'
alias copgit='gh copilot suggest --type git'
alias copgh='gh copilot suggest --type gh'
alias copex='gh copilot explain'

# Aliases com palavras em português
alias pergunta='gh copilot suggest'
alias explica='gh copilot explain'
alias githelp='gh copilot suggest --type git'
alias ghhelp='gh copilot suggest --type gh'

# ===============================================================================
# 📁 NAVEGAÇÃO E LISTAGEM DE ARQUIVOS
# ===============================================================================

# Navegação rápida
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias ~='cd ~'
alias home='cd ~'
alias docs='cd ~/Documents'
alias downloads='cd ~/Downloads'
alias desktop='cd ~/Desktop'

# Listagem melhorada
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ls='ls --color=auto'
alias lh='ls -lah'
alias lt='ls -ltr'
alias lsize='ls -lSrh'

# Listagem por tamanho e data
alias lsbig='ls -lSh'
alias lsdate='ls -lt'
alias lsold='ls -ltr'
alias tree='tree -C'

# ===============================================================================
# 🔧 COMANDOS DO SISTEMA
# ===============================================================================

# Informações do sistema
alias sysinfo='uname -a'
alias cpu='lscpu'
alias mem='free -h'
alias disk='df -h'
alias temp='sensors'
alias processes='ps aux'
alias netstat='ss -tuln'

# Monitoramento
alias top='htop'
alias mytop='top -u $USER'
alias pscpu='ps auxf | sort -nr -k 3'
alias psmem='ps auxf | sort -nr -k 4'
alias usage='du -h --max-depth=1'

# ===============================================================================
# 🌐 REDE E CONECTIVIDADE
# ===============================================================================

# Testes de rede
alias ping='ping -c 5'
alias fastping='ping -c 100 -s.2'
alias ports='netstat -tulanp'
alias listening='ss -tlnp'
alias myip='curl -s http://whatismyip.akamai.com/'
alias localip='hostname -I | cut -d" " -f1'

# DNS
alias flushdns='sudo systemctl restart systemd-resolved'
alias dnstest='nslookup google.com'
alias dnscheck='cat /etc/resolv.conf'

# ===============================================================================
# 📦 GERENCIAMENTO DE PACOTES
# ===============================================================================

# APT shortcuts
alias install='sudo apt install'
alias update='sudo apt update'
alias upgrade='sudo apt upgrade'
alias search='apt search'
alias remove='sudo apt remove'
alias autoremove='sudo apt autoremove'
alias aptclean='sudo apt autoclean && sudo apt autoremove'

# ===============================================================================
# 📂 MANIPULAÇÃO DE ARQUIVOS
# ===============================================================================

# Comandos de arquivo seguros
alias cp='cp -i'
alias mv='mv -i'
alias rm='rm -i'
alias mkdir='mkdir -pv'

# Busca
alias find='find . -name'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# Compressão
alias targz='tar -czf'
alias untargz='tar -xzf'
alias tarlist='tar -tzf'

# ===============================================================================
# 🐳 DOCKER (se instalado)
# ===============================================================================

# Docker basics
alias dps='docker ps'
alias dpsa='docker ps -a'
alias di='docker images'
alias dex='docker exec -it'
alias dlog='docker logs'
alias dstop='docker stop $(docker ps -q)'
alias drm='docker rm $(docker ps -aq)'
alias drmi='docker rmi $(docker images -q)'

# Docker Compose
alias dc='docker-compose'
alias dcup='docker-compose up -d'
alias dcdown='docker-compose down'
alias dclog='docker-compose logs -f'

# ===============================================================================
# 🎯 GIT ALIASES
# ===============================================================================

# Git básico
alias g='git'
alias ga='git add'
alias gaa='git add .'
alias gc='git commit'
alias gcm='git commit -m'
alias gp='git push'
alias gpl='git pull'
alias gs='git status'
alias gl='git log --oneline'
alias gd='git diff'
alias gb='git branch'
alias gco='git checkout'
alias gcb='git checkout -b'

# Git avançado
alias glog='git log --oneline --graph --decorate --all'
alias gstash='git stash'
alias gpop='git stash pop'
alias greset='git reset --hard HEAD'
alias gundo='git reset --soft HEAD~1'

# ===============================================================================
# 🚀 PRODUTIVIDADE
# ===============================================================================

# Editores
alias nano='nano -w'
alias vi='vim'
alias code='code .'

# Histórico
alias h='history'
alias hgrep='history | grep'
alias clr='clear'
alias cls='clear'

# Processos
alias killall='sudo killall'
alias psg='ps aux | grep -v grep | grep -i -e VSZ -e'

# ===============================================================================
# 🔐 PERMISSÕES E SEGURANÇA
# ===============================================================================

# Permissões comuns
alias 755='chmod 755'
alias 644='chmod 644'
alias 600='chmod 600'
alias www='sudo chown -R www-data:www-data'

# Sudo
alias sudo='sudo '
alias please='sudo'
alias root='sudo -i'

# ===============================================================================
# 📊 ALIASES PERSONALIZADOS ÚTEIS
# ===============================================================================

# Limpeza do sistema
alias cleanup='sudo apt autoremove && sudo apt autoclean'
alias cleantemp='sudo rm -rf /tmp/*'
alias emptytrash='rm -rf ~/.Trash/*'

# Backup rápido
alias backup='rsync -avh --progress'
alias cpbackup='cp -r'

# Extrair archives
alias extract='dtrx'  # se dtrx estiver instalado
alias unzip='unzip -q'

# Monitoramento de logs
alias log='tail -f /var/log/syslog'
alias errorlog='tail -f /var/log/errors.log'

# ===============================================================================
# 🎨 ALIASES COLORIDOS E FORMATAÇÃO
# ===============================================================================

# Colorir output
alias diff='diff --color=auto'
alias ip='ip --color=auto'

# Formatação
alias path='echo -e ${PATH//:/\\n}'
alias now='date +"%T"'
alias nowtime=now
alias nowdate='date +"%d-%m-%Y"'

# ===============================================================================
# 🔧 ALIASES ESPECÍFICOS DO WSL
# ===============================================================================

# WSL específicos
alias winget='winget.exe'
alias explorer='explorer.exe'
alias notepad='notepad.exe'
alias cmd='cmd.exe'
alias powershell='powershell.exe'

# Navegação Windows/WSL
alias windocs='cd /mnt/c/Users/$USER/Documents'
alias windesktop='cd /mnt/c/Users/$USER/Desktop'
alias windownloads='cd /mnt/c/Users/$USER/Downloads'

# ===============================================================================
# 🚀 ALIASES PARA DESENVOLVIMENTO
# ===============================================================================

# Node.js/NPM
alias ni='npm install'
alias nid='npm install --save-dev'
alias nig='npm install -g'
alias nr='npm run'
alias ns='npm start'
alias nt='npm test'

# Python
alias py='python3'
alias pip='pip3'
alias venv='python3 -m venv'
alias activate='source venv/bin/activate'

# Outros
alias weather='curl wttr.in'
alias cheat='curl cheat.sh/'

# ===============================================================================
# 📝 ALIASES PARA LOGS E DEBUG
# ===============================================================================

# Logs úteis
alias syslog='sudo tail -f /var/log/syslog'
alias authlog='sudo tail -f /var/log/auth.log'
alias nginx='sudo tail -f /var/log/nginx/access.log'
alias apache='sudo tail -f /var/log/apache2/access.log'

# Debug
alias debug='set -x'
alias undebug='set +x'

# ===============================================================================
# 🎯 FUNÇÕES ÚTEIS (simuladas como aliases)
# ===============================================================================

# Criar e entrar em diretório
alias mkcd='mkdir -p "$1" && cd "$1"'

# Buscar e substituir em arquivos
alias replace='sed -i'

# Contar linhas, palavras, caracteres
alias count='wc -l'

# ===============================================================================
# 💡 ALIASES PARA APRENDIZADO
# ===============================================================================

# Ajuda rápida
alias aliases='alias'
alias commands='compgen -c | sort'
alias shortcuts='cat ~/.zsh_aliases'

# ===============================================================================
# 🎉 ALIASES DIVERTIDOS
# ===============================================================================

alias please='sudo'
alias fucking='sudo'
alias wtf='dmesg | tail'
alias random='shuf -n 1'

# ===============================================================================
# FIM DOS ALIASES
# ===============================================================================
