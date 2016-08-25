export PATH=$PATH:/c/Ruby193/bin
eval `ssh-agent -s`
ssh-add ~/.ssh/id_rsa
source ~/.continuum_docker_profile

export EDITOR_NPP=/c/Program\ Files\ \(x86\)/Notepad++/notepad++.exe
export DEFAULT_EDITOR=$EDITOR_NPP


edit(){
	"$DEFAULT_EDITOR" $1
}

# TEXT EDITORS
npp(){
	/c/Program\ Files\ \(x86\)/Notepad++/notepad++.exe $1 &
}


alias profile="funcedit ~/.bash_profile"
