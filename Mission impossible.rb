use_bpm 170

Piccolo = "C:/Users/george_turner/Desktop/Piccolo.wav"
Guitar = "C:/Users/george_turner/Desktop/GuitarMission.wav"
define :testing do
  use_synth :piano
  play :B5, sustain: 1
  sleep 0.5
  play :G4, sustain: 1
  sleep 0.5
  play :D5, sustain: 10
  sleep 3.6
  play :B5
  sleep 0.5
  play :G4
  sleep 0.5
  play :Db5, sustain: 1
  sleep 3.6
  play :B5
  sleep 0.5
  play :G4
  sleep 0.5
  play :C5, sustain: 1
  sleep 3.6
  play :B4
  sleep 0.5
  play :C5
  sleep 4
  # measure 8
end
define :new measure do
  use_bpm 170
use_synth :piano
play :G
sleep 1.5
play :G,sustain: 10
sleep 1
play :B
sleep 1
play :C6

sleep 1

play :G
sleep 1.5
play :G,sustain: 10
end



sample Piccolo, release: 1
sleep 12
sample Guitar
sleep 18
#mission impossible
# Mission: Impossible Piccolo Riff

#Main melody

define :p do |note|
  play note, amp:1
end
testing
