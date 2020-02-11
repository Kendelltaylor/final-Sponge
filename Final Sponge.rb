sample "C:/Users/Kendell_taylor/Documents/Audacity/And Now, Politics..wav"
sleep 12.1
use_bpm 160
use_synth:piano

"C:/Users/Kendell_taylor/Documents/Audacity/im-ready2.wav"
3.times do
  play:Cs5
  sleep 1
  play:A4
  sleep 0.5
  play:E4
  sleep 1
  play:A4
  sleep 0.5
  play:Cs5
  sleep 1
  play:A4
  sleep 0.5
  play:E5
  sleep 1
  play:Cs5
  sleep 0.5
  play:A5
  sleep 0.5
  play:Gs5
  sleep 0.5
  play:A5
  sleep 0.5
  play:B5
  sleep 0.5
  play:A5
  sleep 0.5
  play:Gs5
  sleep 0.5
  play:A5
  sleep 1
  play:E5
  sleep 0.5
  play:Cs5
  sleep 1
  play:A4
  sleep 0.5
  play:Gs4
  sleep 1
  play:Fs4
  sleep 0.5
  play:Gs4
  sleep 1
  play:A4
  sleep 0.5
  play:B4
  sleep 1
  play:Cs5
  sleep 0.5
  play:D5
  sleep 0.5
  play:Cs5
  sleep 0.5
  play:B4
  sleep 0.5
  play:E5
  sleep 1
  play:Ds5
  sleep 0.5
  play:E5
  sleep 1
  play:Fs5
  sleep 0.5
  play:Gs5
  sleep 1
  play:E5
  sleep 0.5
  play:D5
  sleep 1
  play:B4
  sleep 0.5
end
sample "C:/Users/Kendell_taylor/Documents/Audacity/im-ready3.wav"
sleep 4.5
x = 3
live_loop:ending do
  use_synth:hoover
  2.times do
    play:Cs5, amp: x
    sleep 1
    play:A4, amp: x
    sleep 0.5
    play:E4, amp: x
    sleep 1
    play:A4, amp: x
    sleep 0.5
    play:Cs5, amp: x
    sleep 1
    play:A4, amp: x
    sleep 0.5
    play:E5, amp: x
    sleep 1
    play:Cs5, amp: x
    sleep 0.5
    play:A5, amp: x
    sleep 0.5
    play:Gs5, amp: x
    sleep 0.5
    play:A5, amp: x
    sleep 0.5
    play:B5, amp: x
    sleep 0.5
    play:A5, amp: x
    sleep 0.5
    play:Gs5, amp: x
    sleep 0.5
    play:A5, amp: x
    sleep 1
    play:E5, amp: x
    sleep 0.5
    play:Cs5, amp: x
    sleep 1
    play:A4, amp: x
    sleep 0.5
    play:Cs5, amp: x
    sleep 0.5
    play:D5, amp: x
    sleep 0.5
    play:E5, amp: x
    sleep 0.5
    play:A5, amp: x
    sleep 0.5
    play:E5, amp: x
    sleep 0.5
    play:D5, amp: x
    sleep 0.5
    play:D5, amp: x
    sleep 1
    play:B4, amp: x
    sleep 0.5
    play:Gs4, amp: x
    sleep 1
    play:A4, amp: x
    sleep 0.5
    play:B4, amp: x
    sleep 1
    play:A4, amp: x
    sleep 0.5
    play:A4, amp: x
    sleep 1
    play:Gs4, amp: x
    sleep 0.5
    play:A4, amp: x
    sleep 1.5
    x = x - 2
    sample "C:/Users/Kendell_taylor/Documents/Audacity/Spongebob Theme Song 2.wav"
    sleep 1.5
  end
  
  stop
end

