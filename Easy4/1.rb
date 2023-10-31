def short_long_short (string1, string2)
  if string1.size > string2.size
   puts string2 + string1 + string2
  else string2.size > string1.size
   puts string1 + string2 + string1
  end 
end 


short_long_short('abc', 'defgh')