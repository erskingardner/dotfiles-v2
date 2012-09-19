# Rails 2
alias sc='script/console'
alias sg='script/generate'
alias sd='script/destroy'
alias ss='./script/server'

# Rails 3
alias rs='bundle exec rails server'
alias rg='bundle exec rails generate'
alias rc='bundle exec rails c'
alias r='bundle exec rake'
alias rmig='bundle exec rake db:migrate db:test:clone'
alias bi="bundle install"
alias bip="bundle install $BUNDLE_PATH"
alias cuke='bundle exec cucumber'
alias sp='bundle exec rspec'
alias rpsp='rake parallel:spec'
alias tests='bundle exec rspec && bundle exec cucumber'

alias ff3k='open -a Firefox http://localhost:3000'
alias ch3k='open -a "Google Chrome" http://localhost:3000'
alias sa3k='open -a Safari http://localhost:3000'
alias 3k='open http://localhost:3000' # use the default browser
alias be="bundle exec"


# Heroku
alias hercons='heroku run console --remote'

alias restart='touch tmp/restart.txt' # restarts POW