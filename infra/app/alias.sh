#!/bin/bash

# basic
alias ..='cd ..'
alias ...='cd ../..'
alias ll='ls -l'
alias lla='ls -la'
alias ..='cd ..'
alias ...='cd ../..'
# laravel
alias art='php artisan'
alias arts='art serve'
alias artr='art route:list'
alias migrate='art migrate'
alias seed='art db:seed'
alias rollback='art migrate:rollback'
alias fresh='art migrate:fresh'
alias cc='php artisan config:clear && php artisan cache:clear && php artisan view:clear'
alias cca='php artisan config:clear && php artisan cache:clear && php artisan view:clear && php artisan config:cache'
alias test='./vendor/bin/phpunit --testdox'
# git
alias gb='git branch'
alias gc='git checkout'
alias gcd='gc develop'
alias gcr='gc release'
alias gcs='gc stage'
alias gs='git status'
alias gp='git pull'