# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/rodrigo/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias servidor="cd /var/www/html"
alias documentos="cd /media/rodrigo/Arquivos/Documentos"
alias downloads="cd /media/rodrigo/Arquivos/Downloads"
alias imagens="cd /media/rodrigo/Arquivos/Imagens"
alias videos="cd /media/rodrigo/Arquivos/Vídeos"
alias desktop="cd /home/rodrigo/Área\ de\ Trabalho/"
alias update="sudo apt-get update"
alias upgrade="sudo apt-get upgrade -y"
alias apache-restart="/etc/init.d/apache2 restart"
alias gtrevert="git revert --no-edit"
alias glog="git log --oneline"i
alias arquivos="cd /media/rodrigo/Arquivos/"
alias otimizar="for i in *; do guetzli --quality 95 $i ../otimizado/$i ; done"
alias meuip="curl ifconfig.me/all"
alias cpinova="cp -r /var/www/html/webinova /media/rodrigo/Arquivos/"
alias keypub="cat /home/rodrigo/.ssh/id_rsa.pub"
alias exito='cd /var/www/html/webinova/novo/view/'
alias abrilpraangola='ssh -p 65002 u397964539@31.220.104.2'
alias exitoserver='ssh -p 2222 exitoisencoescom@50.116.86.133'
alias lgisele='ssh root@212.71.247.182'
alias caixapretaserver='ssh -p 2222 caixa719@50.116.86.130'
alias falamaispsi='ssh -p 2222 falamaispsi@50.116.86.130'
alias nsht='ssh root@45.79.2.70'
alias certificado='echo /etc/letsencrypt/live/novinhadeshortinho.com/fullchain.pem.'
alias shitalent='ssh -p 2222 hitalentcom@hitalent.com.br'
alias tema='cd wp-content/themes/'
alias permissaofoders= 'find . -type d -print -exec chmod 755 {} \;'
alias permisaaofiles= 'find . -type f -print -exec chmod 644 {} \;'
alias credencialwp= 'sudo chown -R www-data'
alias abpa='cd /var/www/html/portal/wp-content/themes/abpa'
alias umblersh='ssh novinhadeshortinho.com@novinhadeshortinho-com.umbler.net -p 9922'
alias mcss='sass --watch -s compressed style.scss:style.css'
alias o='/usr/share/applications/chromium-browser.desktop'
alias cpabpa= 'cp -r * /media/rodrigo/Arquivos/Clientes/Junto/ABPA'
#[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

CDPATH=.:~:~/Área\ de\ Trabalho:/var/www/html/:/media/rodrigo/Arquivos/
PATH="/home/rodrigo/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/rodrigo/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/rodrigo/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/rodrigo/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/rodrigo/perl5"; export PERL_MM_OPT;
