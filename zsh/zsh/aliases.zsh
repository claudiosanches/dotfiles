alias autochmod='find * -type d -exec chmod 755 {} \;;find * -type f -exec chmod 644 {} \;'
alias c='clear'
alias h='cd ~/'
alias lso="stat -c '%A %a %G %U %n' *"
alias makepot='php ~/.wp/dev/tools/i18n/makepot.php'
alias phpcbf='~/.dotfiles/php/phpcs/scripts/phpcbf'
alias phpcs='~/.dotfiles/php/phpcs/scripts/phpcs'
alias pipit='pip install -i https://testpypi.python.org/pypi'
alias pluginpot='makepot wp-plugin'
alias pypir='python setup.py register -r pypi'
alias pypitr='python setup.py register -r pypitest'
alias pypitu='python setup.py sdist upload -r pypitest'
alias pypiu='python setup.py sdist upload -r pypi'
alias pypiu='python setup.py sdist upload -r pypi'
alias st='subl'
alias stt='subl .'
alias sublime='subl'
alias svnpng='svn propset svn:mime-type image/png *'
alias svnrm="svn st | grep '^!' | awk '{print $2}' | xargs svn --force delete"
alias wpcbf='phpcbf --standard=WordPress'
alias wpcs='phpcs -p --extensions=php --standard=WordPress'
alias wpdebug='tail -n0 -f debug.log | while read line; do notify-send "WordPress Debug" "$line"; done'
alias bomclear="find . -type f -exec sed '1s/^\xEF\xBB\xBF//' -i {} \;"
alias bomfind="grep -rl $'\xEF\xBB\xBF' ."
