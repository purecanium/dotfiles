function restartsvc --wraps='sudo systemctl restart' --description 'alias restartsvc sudo systemctl restart'
  sudo systemctl restart $argv
        
end
