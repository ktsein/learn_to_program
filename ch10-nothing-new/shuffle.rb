def shuffle arr
  shuf = []
  
  while arr.length > 0
  rand_index = rand(arr.length) #randomly picking one element of the arr.
  curr_index = 0
  new_arr = []
  
  #Go through each item in the arr and put them all into the new_arr
  #except for the randomly chosen one which should go into shuf.
  
  arr.each do |item|
      if curr_index == rand_index
          shuf.push item
      else
          new_arr.push item
      end
      curr_index = curr_index + 1
    end
    arr = new_arr
  end
    
    shuf
end


puts(shuffle([11,22,33,44,55,66,77,88,99]))