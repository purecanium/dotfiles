function performance-mode --wraps='sudo chcpu -e 0-11; sudo cpupower frequency-set -g performance -u 4.06G' --description 'alias performance-mode sudo chcpu -e 0-11; sudo cpupower frequency-set -g performance -u 4.06G'
  sudo chcpu -e 0-11; sudo cpupower frequency-set -g performance -u 4.06G $argv
        
end
