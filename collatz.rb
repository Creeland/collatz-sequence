def collatz(n, turn=1)
  return turn if n == 1
  if n.odd?
    n = n * 3 + 1 
    turn += 1
  else
    n = n / 2
    turn += 1
  end 
  collatz(n, turn) 
end

def sequence(count)
  turn_counts = []
  (1..count).each do |x|
    turn_counts.push(collatz(x))
  end
  return turn_counts.max
end