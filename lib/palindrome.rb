def palindrome(string)
  if string.length == 0 || string.length == 1
    return true
  else
    if string[0] != string[string.length-1]
      return false
    else
      string = string[1,string.length-2]
      return palindrome(string)
    end
  end
end
