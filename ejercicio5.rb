def pares(a,b)
  if a > b
    (b..a).each do |i|
      puts i if i.even?
    end
  else
    (a..b).each do |i|
      puts i if i.even?
    end
  end
end
