talk_members = %w[A B C D E F]
shuffled_members = talk_members.shuffle
random_count = rand(2)

if random_count == 0
  p shuffled.slice(0, 3).sort
  p shuffled.slice(3, 6).sort
else
  p shuffled.slice(0, 2).sort
  p shuffled.slice(2, 4).sort
end
