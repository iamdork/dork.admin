if [ -d "$HOME/.ssh/config.d" ];
then
  cat $HOME/.ssh/config.d/* > $HOME/.ssh/config
  chmod 600 $HOME/.ssh/config
fi