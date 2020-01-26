def oxford_comma(array)
  if array.count == 1 
    return "#{array[0]}"
<<<<<<< HEAD
  elsif array.count == 2
    return array.join(" and ")
  elsif array.count >= 3
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
  end
=======
    elesif array.count == 2
      
  
>>>>>>> 0a14817401c3e6b8756f9cce1a840215073637ca
end

#oxford_comma["fiddleheads", "okra", "kohlrabi"]