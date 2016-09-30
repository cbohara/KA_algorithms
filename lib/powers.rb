def powers(x, n)
  if n == 0
    return 1
  else
    if n % 2 != 0 && n > 0
      return x * powers(x, (n-1))
    elsif n % 2 == 0 && n > 0
      return powers(x, (n/2)) * powers(x, (n/2))
    elsif n < 0
      return (1/(powers(x, -n)))
    end
  end
end
