fn2 = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, a -> a
end

IO.puts fn2.(0, 0, :a)
IO.puts fn2.(0, :a, :b)
IO.puts fn2.(:a, 0, :b)
IO.puts fn2.(:a, :b, :c)

fn3 = fn
  n -> fn2.(rem(n, 3), rem(n, 5), n)
end

IO.puts fn3.(10)
IO.puts fn3.(11)
IO.puts fn3.(12)
IO.puts fn3.(13)
IO.puts fn3.(14)
IO.puts fn3.(15)
IO.puts fn3.(16)
