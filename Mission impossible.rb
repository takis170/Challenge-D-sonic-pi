use_bpm 170
Piccolo = "C:/Users/george_turner/Desktop/Piccolo.wav"
Guitar = "C:/Users/george_turner/Desktop/GuitarMission.wav"

sample Piccolo
sleep 12
sample Guitar
#mission impossible
# Mission: Impossible Piccolo Riff

#Main melody
use_bpm 170
2.times do
  use_synth :piano
  play :B
  sleep 0.5
  play :G
  sleep 0.5
  play :D, sustain: 1
  sleep 5
end
