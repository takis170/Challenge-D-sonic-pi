use_bpm 170

Piccolo = "C:/Users/gturn/Desktop/2nd CS SONG/Piccolo.wav"

Guitar = "C:/Users/gturn/Desktop/2nd CS SONG/bassMissionImpossible.wav"

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
  sleep 3.5
  # measure 9
  play :B4
  sleep 1.5
  play :B4, sustain: 1.5
  sleep 1.5
  play :A3
end


sample Piccolo, release: 0.5
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
