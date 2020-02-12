sample "C:/Users/osvaldo_arreola/Documents/155.wav"
sleep 12.5
use_bpm 77
use_synth :piano
define :notes do |a, b, c, d, e, f, g|
  play a
  sleep 0.5
  play b
  sleep 0.5
  play c
  sleep 0.5
  play d
  sleep 0.5
  sleep 0.5
  play e
  sleep 0.5
  play f
  sleep 0.5
  play g
  sleep 0.5
end
live_loop :loop1 do
  notes :Bb2,:Bb2,:F3,:Bb2,:Bb2,:F3,:Bb2
end
live_loop :loop2 do
  sleep 14
  play :A3
  sleep 1
  play :G3
  sleep 0.5
  play :A3
  sleep 0.5
end
live_loop :loop3 do
  sleep 8
  play :E3
  sleep 1
  play :F3
  sleep 1
  play :G3
  sleep 1
  play :G3
  sleep 1
end
live_loop :loop4 do
  sleep 8
  play :A3
  sleep 1
  play :B3
  sleep 1
  play :C4
  sleep 1
  play :C4
  sleep 1
end
live_loop :loop5 do
  sleep 14
  play :Db3
  sleep 1
  play :C3
  sleep 0.5
  play :Db3
  sleep 0.5
end
live_loop :loop6 do
  sleep 14
  play :A3
  sleep 1
  play :F3
  sleep 0.5
  play:Gb3
  sleep 0.5
end
live_loop :loop7 do
  sleep 14
  play :Gb3
  sleep 1
  play :F3
  sleep 0.5
  play :Gb3
  sleep 0.5
end
live_loop :loop8 do
  sleep 8
  sample "C:/Users/osvaldo_arreola/Documents/zzb.wav", rate: (rrand 0.125, 1.5)
  sleep rrand(7, 8)
end
