##| Journey from the Stars
##| By Camilo Pareja

##| RELAX, REJUVINATE, FOCUS, ENERGIZE


tempo = 60


2.times do
  play chord(:a3, :m7), attack: 2, release: 3
  sleep 4
  play chord(:g, :major7), attack: 2, release: 3
  sleep 4
end
tempo -=1


2.times do
  play chord(:a3, :m7), attack: 1, release: 2
  sleep 2
  play chord(:c, :major7), attack: 1, release: 2
  sleep 2
  play chord(:g, :major7), attack: 1, release: 4, amp: 0.5
  sleep 4
end
tempo -=1


2.times do
  play invert_chord(chord(:a3, :m7), 1), attack: 1, release: 2
  sleep 2
  play invert_chord(chord(:c, :major7), 1), attack: 1, release: 2
  sleep 2
  play invert_chord(chord(:g, :major7), 1), attack: 1, release: 2, amp: 0.5
  sleep 2
  play invert_chord(chord(:d4, :m7), 1), attack: 1, release: 1
  sleep 2
end
tempo -=1


2.times do
  play invert_chord(chord(:a3, :m7), 1), attack: 1, release: 2
  sleep 2
  play invert_chord(chord(:c, :major7), 1), attack: 1, release: 2
  sleep 2
  play invert_chord(chord(:g, :major7), 1), attack: 1, release: 2, amp: 0.5
  sleep 2
  play invert_chord(chord(:d4, :m7), 1), attack: 1, release: 1
  sleep 2
end
tempo -=1



in_thread do
  2.times do
    play chord(:g, :major7)
    sleep 1
    play chord(:a3, :m7)
    sleep 1
    play chord(:d4, :m7)
    sleep 1
    play chord(:c, :major7)
    sleep 1
    
    play chord(:g, :major7)
    sleep 0.5
    play chord(:a, :m7), amp: 0.7
    sleep 0.5
    play chord(:a3, :m7)
    sleep 1
    play chord(:d4, :m7)
    sleep 1
    play chord(:c, :major7)
    sleep 1
  end
  
  2.times do
    play chord(:g, :major7)
    sleep 0.5
    play chord(:g, :major7)
    sleep 0.5
    play chord(:a3, :m7)
    sleep 0.5
    play chord(:a3, :m7)
    sleep 0.5
    play chord(:d4, :m7)
    sleep 0.5
    play chord(:d4, :m7)
    sleep 0.5
    play chord(:c, :major7)
    sleep 0.5
    play chord(:c, :major7)
    sleep 0.5
    
    play chord(:g, :major7)
    sleep 1
    play chord(:a3, :m7)
    sleep 1
    play chord(:d4, :m7)
    sleep 1
    play chord(:c, :major7)
    sleep 1
  end
  
  2.times do
    play chord(:g, :major7)
    sleep 0.5
    play chord(:a, :m7), amp: 0.7
    sleep 0.5
    play chord(:a3, :m7)
    sleep 1
    play chord(:d4, :m7)
    sleep 1
    play chord(:c, :major7)
    sleep 1
  end
end

in_thread do
  sleep 8
  32.times do
    sample :drum_heavy_kick, amp: 0.20
    sleep 1
  end
end

in_thread do
  sleep 16
  sleep 1
  8.times do
    sample :drum_snare_hard, amp: 0.15
    sleep 2
  end
end

sleep 16
sleep 0.5
16.times  do
  sample :drum_cymbal_closed, amp: 0.20
  sleep 1
end
sleep 8



in_thread do
  2.times do
    play chord(:a3, :m7), attack: 2, release: 3
    sleep 4
    play chord(:g, :major7), attack: 2, release: 3
    sleep 4
  end
  tempo -=1
  
  
  2.times do
    play chord(:a3, :m7), attack: 1, release: 2
    sleep 2
    play chord(:c, :major7), attack: 1, release: 2
    sleep 2
    play chord(:g, :major7), attack: 1, release: 4, amp: 0.5
    sleep 4
  end
  tempo -=1
  
  
  2.times do
    play chord(:a3, :m7), attack: 1, release: 2
    sleep 2
    play chord(:c, :major7), attack: 1, release: 2
    sleep 2
    play chord(:g, :major7), attack: 1, release: 2, amp: 0.5
    sleep 2
    play chord(:d4, :m7), attack: 1, release: 1
    sleep 2
  end
  tempo -=1
  
  2.times do
    play invert_chord(chord(:a3, :m7), 2), attack: 1, release: 2
    sleep 2
    play invert_chord(chord(:c, :major7), 2), attack: 1, release: 2, amp: 0.5
    sleep 2
    play invert_chord(chord(:g, :major7), 2), attack: 1, release: 2, amp: 0.5
    sleep 2
    play invert_chord(chord(:d4, :m7), 2), attack: 1, release: 1, amp: 0.4
    sleep 2
  end
  tempo -=1
end

in_thread do
  sample :ambi_drone, amp: 0.5
end

16.times do
  sample :drum_heavy_kick, amp: 0.20
  sleep 1
end
sleep 48



2.times do
  play chord(:a3, :m7), attack: 1, release: 2, amp: 0.3
  sleep 2
  play invert_chord(chord(:a3, :m7), 1), attack: 1, release: 2, amp: 0.4
  sleep 2
  play invert_chord(chord(:a3, :m7), 2), attack: 1, release: 2, amp: 0.5
  sleep 2
  play invert_chord(chord(:a3, :m7), 3), attack: 1, release: 1, amp: 0.6
  sleep 2
  
  play chord(:c, :major7), attack: 1, release: 2, amp: 0.3
  sleep 2
  play invert_chord(chord(:c, :major7), 1), attack: 1, release: 2, amp: 0.4
  sleep 2
  play invert_chord(chord(:c, :major7), 2), attack: 1, release: 2, amp: 0.5
  sleep 2
  play invert_chord(chord(:c, :major7), 3), attack: 1, release: 1, amp: 0.6
  sleep 2
  
  play chord(:g, :major7), attack: 1, release: 2, amp: 0.3
  sleep 2
  play invert_chord(chord(:g, :major7), 1), attack: 1, release: 2, amp: 0.4
  sleep 2
  play invert_chord(chord(:g, :major7), 2), attack: 1, release: 2, amp: 0.5
  sleep 2
  play invert_chord(chord(:g, :major7), 3), attack: 1, release: 1, amp: 0.6
  sleep 2
  
  play chord(:d4, :m7), attack: 1, release: 2, amp: 0.3
  sleep 2
  play invert_chord(chord(:d4, :m7), 1), attack: 1, release: 2, amp: 0.4
  sleep 2
  play invert_chord(chord(:d4, :m7), 2), attack: 1, release: 2, amp: 0.5
  sleep 2
  play invert_chord(chord(:d4, :m7), 3), attack: 1, release: 1, amp: 0.6
  sleep 2
  
  tempo -=1
end



in_thread do
  2.times do
    play chord(:g, :major7)
    sleep 1
    play chord(:a3, :m7)
    sleep 1
    play chord(:d4, :m7)
    sleep 1
    play chord(:c, :major7)
    sleep 1
    
    play chord(:g, :major7)
    sleep 0.5
    play chord(:a, :m7), amp: 0.7
    sleep 0.5
    play chord(:a3, :m7)
    sleep 1
    play chord(:d4, :m7)
    sleep 1
    play chord(:c, :major7)
    sleep 1
  end
  
  2.times do
    play chord(:g, :major7)
    sleep 0.5
    play chord(:g, :major7)
    sleep 0.5
    play chord(:a3, :m7)
    sleep 0.5
    play chord(:a3, :m7)
    sleep 0.5
    play chord(:d4, :m7)
    sleep 0.5
    play chord(:d4, :m7)
    sleep 0.5
    play chord(:c, :major7)
    sleep 0.5
    play chord(:c, :major7)
    sleep 0.5
    
    play chord(:g, :major7)
    sleep 1
    play chord(:a3, :m7)
    sleep 1
    play chord(:d4, :m7)
    sleep 1
    play chord(:c, :major7)
    sleep 1
  end
  
  2.times do
    play chord(:g, :major7)
    sleep 0.5
    play chord(:a, :m7), amp: 0.7
    sleep 0.5
    play chord(:a3, :m7)
    sleep 1
    play chord(:d4, :m7)
    sleep 1
    play chord(:c, :major7)
    sleep 1
  end
end

in_thread do
  sleep 8
  32.times do
    sample :drum_heavy_kick, amp: 0.20
    sleep 1
  end
end

in_thread do
  sleep 16
  sleep 1
  8.times do
    sample :drum_snare_hard, amp: 0.15
    sleep 2
  end
end

sleep 16
sleep 0.5
16.times  do
  sample :drum_cymbal_closed, amp: 0.20
  sleep 1
end
sleep 8


in_thread do
  sample :ambi_lunar_land, amp: 0.2
end

1.times do
  play invert_chord(chord(:d4, :m7), 3), attack: 1, release: 2, amp: 0.4
  sleep 2
  play invert_chord(chord(:d4, :m7), 2), attack: 1, release: 2, amp: 0.5
  sleep 2
  play invert_chord(chord(:d4, :m7), 1), attack: 1, release: 1, amp: 0.6
  sleep 2
  play chord(:d4, :m7), attack: 1, release: 2, amp: 0.3
  sleep 2
  
  play invert_chord(chord(:g, :major7), 3), attack: 1, release: 2, amp: 0.4
  sleep 2
  play invert_chord(chord(:g, :major7), 2), attack: 1, release: 2, amp: 0.5
  sleep 2
  play invert_chord(chord(:g, :major7), 1), attack: 1, release: 1, amp: 0.6
  sleep 2
  play chord(:g, :major7), attack: 1, release: 2, amp: 0.3
  sleep 2
  
  play invert_chord(chord(:c, :major7), 3), attack: 1, release: 2, amp: 0.4
  sleep 2
  play invert_chord(chord(:c, :major7), 2), attack: 1, release: 2, amp: 0.5
  sleep 2
  play invert_chord(chord(:c, :major7), 1), attack: 1, release: 1, amp: 0.6
  sleep 2
  play chord(:c, :major7), attack: 1, release: 2, amp: 0.3
  sleep 2
  
  play invert_chord(chord(:a3, :m7), 3), attack: 1, release: 2, amp: 0.4
  sleep 2
  play invert_chord(chord(:a3, :m7), 2), attack: 1, release: 2, amp: 0.5
  sleep 2
  play invert_chord(chord(:a3, :m7), 1), attack: 1, release: 1, amp: 0.6
  sleep 2
  play chord(:a3, :m7), attack: 1, release: 2, amp: 0.3
  sleep 2
end
