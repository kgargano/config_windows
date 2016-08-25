export PATH=$PATH:/c/Ruby193/bin
eval `ssh-agent -s`
ssh-add ~/.ssh/id_rsa
source ~/.continuum_docker_profile

export BROWSER_CHROME=/c/Program\ Files\ \(x86\)/Google/Chrome/Application/chrome.exe


export EDITOR_NPP=/c/Program\ Files\ \(x86\)/Notepad++/notepad++.exe
export EDITOR_ATOM=/c/Users/kgargano/AppData/Local/atom/bin/atom
export EDITOR_WS=/c/Program\ Files\ \(x86\)/JetBrains/WebStorm\ 2016.1.2/bin/WebStorm.exe
export EDITOR_VS=/C/Program\ Files\ \(x86\)/Microsoft\ Visual\ Studio\ 14.0/Common7/IDE/devenv.exe
export EDITOR_PC=/c/Program\ Files\ \(x86\)/JetBrains/PyCharm\ 2016.1.3/bin/pycharm.exe

export DEFAULT_EDITOR=$EDITOR_NPP
export DEFAULT_BROWSER=$BROWSER_CHROME

edit(){
	"$DEFAULT_EDITOR" $1
}

# TEXT EDITORS
npp(){
	"$EDITOR_NPP" $1
}

atom(){
	"$EDITOR_ATOM" $1
}
ws(){
	"$EDITOR_WS" $1
}
vs(){
	"$EDITOR_VS" $1
}
pc(){
	"$EDITOR_PC" $1
}

alias profile="funcedit ~/.bash_profile"
