def begins_with_r(array)
  array.all? do |element|
    element.start_with?("r")
  end
end

def contain_a(array)
  new_array = []
  array.collect do |item|
    if item.include? ("a")
      new_array.push(item)
    end
  end
  return new_array
end

def first_wa(array)             
  array.find do |element|       
    element[0..1] == "wa"
  end
end

def remove_non_strings(array)
    array.grep(String)
end

def count_elements(ary)
  ary.count { |x| x % 2 == 0 }
end