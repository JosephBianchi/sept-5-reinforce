hash = {}

(1..50).to_a.each do |n|
  if n % 2 == 0 && n % 7 == 0
    hash[n] = (n * 2)
  elsif n % 7 == 0
    hash[n] = (n - 1)
  elsif n % 2 == 0
    hash[n] = (n + 1)
  else
    hash[n] = n
  end
end

p hash
