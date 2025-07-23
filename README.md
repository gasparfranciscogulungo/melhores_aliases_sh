# 🚀 Aliases Automáticos WSL/Linux + GitHub Copilot CLI

<div align="center">

![Banner do Projeto](https://via.placeholder.com/800x200/1e1e2e/cdd6f4?text=🚀+Aliases+Automáticos+%2B+GitHub+Copilot+CLI)

**Uma coleção completa de aliases e funções para maximizar produtividade no terminal WSL/Linux**

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Shell](https://img.shields.io/badge/Shell-Zsh-green.svg)](https://www.zsh.org/)
[![Platform](https://img.shields.io/badge/Platform-WSL2%20%7C%20Linux-blue.svg)](https://docs.microsoft.com/en-us/windows/wsl/)
[![GitHub Copilot](https://img.shields.io/badge/GitHub-Copilot%20CLI-purple.svg)](https://github.com/github/gh-copilot)

</div>

## 🎥 Demonstração

<!-- Vídeo otimizado local -->
<div align="center">
  <video width="100%" controls muted loop style="max-width: 800px;">
    <source src="demo/exemplo.mp4" type="video/mp4">
    Seu navegador não suporta a tag de vídeo.
  </video>
  <p><em>🎬 Demonstração completa dos aliases em ação</em></p>
</div>

## ✨ Principais Recursos

- 🤖 **GitHub Copilot CLI integrado** - Comandos em português (`pergunta`, `explica`)
- 📁 **80+ aliases otimizados** - Navegação, Git, desenvolvimento e sistema  
- 🔧 **Funções utilitárias** - backup, extract, weather, server HTTP
- ⚡ **Instalação automática** - Script one-click
- 🎯 **Otimizado para WSL2** - Aliases específicos Windows/Linux
- 📚 **Documentação completa** - Guias detalhados inclusos

## 🚀 Instalação Rápida

```bash
# Clone o repositório
git clone https://github.com/GasparGTech/meus_alias_github_copilot_CLI.git

# Entre na pasta
cd meus_alias_github_copilot_CLI

# Execute a instalação automática
chmod +x instalar-aliases.sh
./instalar-aliases.sh

# Recarregue o terminal
source ~/.zshrc
```

## 💡 Exemplos de Uso

### 🤖 GitHub Copilot em Português
```bash
pergunta "como fazer backup de banco mysql"     # Sugestões em português
explica "rsync -avh --progress"                 # Explicações detalhadas
copgit "desfazer último commit"                 # Git específico
copgh "criar release automaticamente"           # GitHub CLI específico
```

### ⚡ Git Workflow Otimizado
```bash
gs          # git status
ga .        # git add .
gcm "fix"   # git commit -m "fix"
gp          # git push
glog        # git log gráfico
```

### 🔧 Produtividade Máxima
```bash
mkcd projeto-novo    # Criar pasta + entrar
code                 # Abrir VS Code
weather Luanda       # Previsão do tempo
serve 3000          # Servidor HTTP na porta 3000
backup arquivo.txt   # Backup com timestamp
```

### 🌐 Monitoramento de Sistema
```bash
sysinfo     # Visão geral do sistema
processes   # Top 20 processos por CPU
netports    # Portas abertas
myip        # IP público
```

## 📁 Estrutura do Projeto

```
meus_alias_github_copilot_CLI/
├── 📄 README.md                    # Este arquivo
├── 📄 README-aliases.md            # Documentação completa
├── ⚙️ .zsh_aliases                # Arquivo principal de aliases
├── 📜 aliases-uteis.sh            # Versão com documentação
├── 🔧 instalar-aliases.sh         # Script de instalação
├── 📖 github-copilot-cli-guia.txt # Guia do GitHub Copilot CLI
└── 🎥 demo/                       # Arquivos de demonstração
    └── exemplo.mp4                # Vídeo demonstrativo otimizado
```

## 🛠️ Requisitos

- **Sistema**: WSL2, Ubuntu 20.04+, ou qualquer distribuição Linux
- **Shell**: Zsh (recomendado) ou Bash
- **GitHub CLI**: `gh` instalado
- **GitHub Copilot CLI**: Extensão instalada (`gh extension install github/gh-copilot`)

## 📊 Estatísticas

- ✅ **80+ aliases** para produtividade máxima
- 🔧 **15+ funções utilitárias** avançadas
- 🤖 **6 comandos Copilot** em português
- ⚡ **Instalação em < 30 segundos**
- 📚 **Documentação 100% em português**

## 🎯 Categorias de Aliases

| Categoria | Quantidade | Exemplos |
|-----------|------------|----------|
| 🤖 **GitHub Copilot** | 6 | `pergunta`, `explica`, `copgit` |
| 📁 **Navegação** | 8 | `..`, `ll`, `lsize`, `lh` |
| 🎯 **Git** | 13 | `gs`, `gaa`, `gcm`, `glog` |
| 🚀 **Desenvolvimento** | 6 | `py`, `ni`, `nr`, `code` |
| 🔧 **Sistema** | 15 | `sysinfo`, `processes`, `netports` |
| 🌐 **Rede** | 5 | `myip`, `dnstest`, `pingtest` |
| 📦 **Pacotes** | 5 | `install`, `update`, `cleanup` |
| 🎨 **WSL** | 4 | `explorer`, `windocs`, `windesktop` |
| 💡 **Produtividade** | 12 | `mkcd`, `backup`, `extract`, `weather` |

## 🔄 Atualizações

Para atualizar os aliases:

```bash
cd meus_alias_github_copilot_CLI
git pull origin main
./instalar-aliases.sh
reload
```

## 🤝 Contribuição

Contribuições são bem-vindas! Para contribuir:

1. Fork este repositório
2. Crie uma branch (`git checkout -b feature/nova-funcionalidade`)
3. Commit suas mudanças (`git commit -m 'Adiciona nova funcionalidade'`)
4. Push para a branch (`git push origin feature/nova-funcionalidade`)
5. Abra um Pull Request

## 📄 Licença

Este projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.

## 👨‍💻 Desenvolvedor

**Gaspar G Tech**
- 🌐 Website: [gaspartech.com](https://gaspartech.com)
- 📧 Email: contato@gaspartech.com
- 🐙 GitHub: [@GasparGTech](https://github.com/GasparGTech)

---

<div align="center">

**⭐ Se este projeto te ajudou, deixe uma estrela! ⭐**

*Desenvolvido com ❤️ por Gaspar G Tech*

</div>
