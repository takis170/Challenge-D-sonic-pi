use_bpm 170

Piccolo = "C:/Users/george_turner/Desktop/Piccolo.wav"
Guitar = "C:/Users/george_turner/Desktop/GuitarMission.wav"

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

live_loop :testing do
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
end
