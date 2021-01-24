def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
    array.sort.reverse
end

def sort_array_char_count(array)
    array.sort do |a, b|
    a.length <=> b.length
    end
end

def swap_elements(array)
    array.insert(-2, array.pop)
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each do |a|
        a[2] = "$"
    end
end

def find_a(array)
    new_arr = []
    array.each do |name|
        if name.start_with?("a")
            new_arr << name
        end
    end
    new_arr
end

def sum_array(array)
    array.sum
end

def add_s(array)
    array.each_with_index.map do |input, index|
        if index == 1
            input
        else
            input + "s"
        end
    end
end
