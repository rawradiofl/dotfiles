echo "Hello $USER"

# Load .bashrc if it exists
if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi
source "/usr/local/etc/grc.bashrc"
