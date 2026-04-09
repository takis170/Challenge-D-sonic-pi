use_bpm 170
Piccolo = "C:/Users/george_turner/Desktop/Piccolo.wav"

sample Piccolo
sleep 12

#mission impossible
# Mission: Impossible Piccolo Riff
define :Piano_melody do |x, y|
  use_synth :piano
  #measure 1
  play :E
  sleep 1.5
  play :E
  play :E
  sleep 1.5
  play x
  sleep 1
  play y
  sleep 1
end
14.times do
  Piano_melody :G, :A
  Piano_melody :D, :Ds
end
