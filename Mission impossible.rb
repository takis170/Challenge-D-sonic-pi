use_bpm 172

Piccolo = "C:/Users/gturn/Desktop/2nd CS SONG/Piccolo.wav"

Guitar = "C:/Users/gturn/Desktop/2nd CS SONG/bassMissionImpossible.wav"

define :treble_clef do
  use_synth :piano
  use_bpm 172
use_synth :piano
play :G3
sleep 1.5
play :G3,sustain: 1
sleep 1.5
play :B3
sleep 1
play :C4,sustain: 1
sleep 1.5
#measure 2
play :G3
sleep 1.5
play :G3,sustain: 1
sleep 1.5
play :B3
sleep 1
play :f3,sustain: 1
#SAME NOTES 
  #measure 5
  play :B
  sleep 0.5
  play :G
  sleep 0.5
  play :C, sustain: 1
  #measure 6
  sleep 5
  play :B
  sleep 0.5
  play :G
  sleep 0.5
  play :C, sustain: 1
  #measure 7
  sleep 5
  play :B
  sleep 0.5
  play :G
  sleep 0.5
  play :C, sustain: 1
  #measure 8
  sleep 5
  play :B
  sleep 0.5
  play :C
end

define :bass_clef do
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

#Main melody
# Play them at the same time using threads
in_thread do
  bass_clef
end

in_thread do
  treble_clef
end
