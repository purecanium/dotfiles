function powersave-mode --wraps='sudo chcpu -d 8-11; sudo cpupower frequency-set -g powersave -u 1.4G' --description 'alias powersave-mode sudo chcpu -d 8-11; sudo cpupower frequency-set -g powersave -u 1.4G'
  sudo chcpu -d 8-11; sudo cpupower frequency-set -g powersave -u 1.4G $argv
        
end
