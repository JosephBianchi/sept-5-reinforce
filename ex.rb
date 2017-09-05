hash = {}

(1..50).each do |n|
  if n % 2 == 0 && n % 7 == 0
    hash[n.to_s] = (n * 2)
  elsif n % 7 == 0
    hash[n.to_s] = (n - 1)
  elsif n % 2 == 0
    hash[n.to_s] = (n + 1)
  else
    hash[n.to_s] = n
  end
end

p hash
