def using_push(arr, element)
  arr.push(element)
end


def using_unshift(arr,element)
  arr.unshift(element)
end

def using_pop(arr)
  arr.pop
end

def using_pop_with_args(arr)
  arr_minus_one = arr.pop
  p arr_minus_one
  arr_minus_two = arr.pop
  p arr_minus_two
end 