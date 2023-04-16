# Portfolio-1-Loop

use_bpm 110

live_loop :piano1 do
  use_synth :piano
  use_sample_defaults attack: 2, release: 1
  play_pattern_timed [:c4, :g3, :e3, :c3, :c3, :d3, :e3, :f3], [3], amp: 0.1
end

live_loop :piano2 do
  use_synth :piano
  use_sample_defaults attack: 2, release: 1
  sleep 3
  play_pattern_timed [:d3, :c4, :a3, :e4, :b3, :e4, :c4], [3], amp: 0.1
end

live_loop :piano3 do
  use_synth :piano
  use_sample_defaults attack: 2, release: 1
  play_pattern_timed [:g3, :d3, :a3, :f2, :c4, :g2, :a3, :f3], [3], amp: 0.1
end

live_loop :piano4 do
  use_synth :piano
  use_sample_defaults attack: 2, release: 1
  play_pattern_timed [:c3, :g2, :a3], [3], amp: 0.1
  sleep 3
  play :g3, amp: 0.1
  sleep 3
  sleep 3
  play_pattern_timed [:a2, :f2], [3], amp: 0.1
end

live_loop :beep1 do
  use_synth :beep
  play_pattern_timed [:e4, :d4, :e4, :f4, :g4, :g4, :a4, :c5], [3], amp: 0.05
end

live_loop :piano4 do
  use_synth :piano
  use_sample_defaults attack: 2, release: 1
  play_pattern_timed [:g4, :g4, :a4, :a4], [3], amp: 0.1
  sleep 3
  play_pattern_timed [:d4, :c5, :a4], [3], amp: 0.1
end

live_loop :piano6 do
  use_synth :piano
  use_sample_defaults attack: 2, release: 1
  sleep 9
  play :f4, amp: 0.1
  sleep 3
  sleep 3
  play :b4, amp: 0.1
  sleep 3
  sleep 6
end

live_loop :kalimba1 do
  use_synth :kalimba
  use_sample_defaults attack: 0.25, release: 0.25
  play_pattern_timed [:f4, :c4, :f4, :c4], [0.5], amp: 2
  play :f4, amp: 2
  sleep 1
  play_pattern_timed [:g4, :c4, :g4, :c4], [0.5], amp: 2
  play :g4, amp: 2
  sleep 1
  play_pattern_timed [:f4, :c4, :f4, :c4], [0.5], amp: 2
  play :f4, amp: 2
  sleep 1
  play_pattern_timed [:e4, :c4], [0.5], amp: 2
  play :e4, amp: 2
  sleep 1
  play :f4, amp: 2
  sleep 1
end

live_loop :kalimba2 do
  use_synth :kalimba
  use_sample_defaults attack: 0.5, release: 2.5
  play_pattern_timed [:f3, :g3, :f3, :f3], [3], amp: 2
end

live_loop :melody do
  use_synth :piano
  play_pattern_timed [:c5, :g4, :c5, :d5], [0.5, 0.5, 1, 1], amp: 0.5
  play_pattern_timed [:e5, :d5, :e5, :f5, :e5], [0.5, 0.5, 0.5, 0.5, 1], amp: 0.5
  play_pattern_timed [:c5, :c4, :g4, :a4], [2, 0.5, 0.25, 0.25], amp: 0.5
  play_pattern_timed [:c5, :c5, :d5, :g5, :c5], [0.5, 0.5, 1, 0.5,0.5], amp: 0.5
  play_pattern_timed [:c5, :g4, :c5, :g5], [0.5, 0.5, 0.5, 1.5], amp: 0.5
  play_pattern_timed [:f5, :e5, :d5, :e5, :d5, :c5], [0.75, 0.25, 0.5, 0.5, 0.5,0.5], amp: 0.5
  play_pattern_timed [:c5, :g4, :e5, :d5, :e5, :d5, :e5], [0.5, 0.5, 0.5, 0.5, 0.5,0.25, 0.25], amp: 0.5
  play_pattern_timed [:d5, :c5, :c5], [0.5, 0.5, 2], amp: 0.5
end