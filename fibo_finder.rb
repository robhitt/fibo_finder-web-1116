def fibo_finder(n)
  if n == 0
    n
  elsif n == 1
    n
  elsif n == 2
    1
  else
    n = fibo_finder(n-1) + fibo_finder(n-2)
  end
end

# puts fibo_finder(0)
# puts fibo_finder(1)
# puts fibo_finder(2)
# puts fibo_finder(3)
# puts fibo_finder(4)
# puts fibo_finder(7)
# puts fibo_finder(10)
