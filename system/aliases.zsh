# open the current directory with Finder.app
alias f='open .'

# open the current directory as a project with sublime
alias s='subl .'

# create dir and cd into it
function take {
  mkdir $1
  cd $1
}

# open dotfiles project with sublime
alias dotme='subl ~/.dotfiles'