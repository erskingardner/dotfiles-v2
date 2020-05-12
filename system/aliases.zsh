# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi

# open the current directory with Finder.app
alias f='open .'

# open the current directory as a project with atom
alias a='atom .'

# create dir and cd into it
function take {
  mkdir $1
  cd $1
}

# open dotfiles project with atom
alias dotme='atom ~/src/dotfiles-v2'
