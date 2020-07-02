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
  arr = arr.pop
  arr.pop
  p arr
end 