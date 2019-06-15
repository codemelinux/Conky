#!/bin/bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

run "conky -c $HOME/.config/conky/conky_green"
run "cerebro"
#run "conky -c $HOME/.config/conky/conky1.10_shortcuts_green" 
