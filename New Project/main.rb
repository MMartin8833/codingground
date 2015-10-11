#!/usr/bin/ruby
def fibo(n1=1)
    if n1 == 1 then return 1 end
    if n1 == 2 then return 2 end
    if n1 > 2 then
    return ((fibo (n1 - 1)) + (fibo (n1 - 2)))
   puts "Fibonacci: #{a1}"
   end
end
$n = 1
$summe = 0
while (fibo $n) < 4000000 do 
    if ((fibo $n) % 2) == 0 then $summe = $summe + (fibo $n) end
    $n = $n + 1
end
puts "Summe: #{$summe}"

puts ((fibo 33) % 2) 
