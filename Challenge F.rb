# Welcome to Sonic Pi
x = 21
use_synth :piano
89.times do
  play (x)
  x= x + 1
  sleep 0.25
end

