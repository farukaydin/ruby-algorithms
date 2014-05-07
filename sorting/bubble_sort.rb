

def bubble_sort list
  list.each_index do |index|
    (list.size - 1 - index).times do |i|
      if list[i] > list[i + 1] 
        list[i], list[i + 1] = list[i + 1], list[i]
      end
    end
  end
  return list
end

list = [5, 8, 12, 3, 45, 56, 31, 17, 99]
p list
p bubble_sort list