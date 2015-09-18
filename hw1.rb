def squared_sum(a, b)
    return (a+b) ** 2
end

def sort_array_plus_one(a)
    return a.sort.map! {|e| e+1}
    
    # Merge Sort for fun-zies
    # if a.count <= 1
    #     a[0] += 1
    #     return a
    # middle  = lists[0..(lists.count / 2) - 1 ]
    # left = lists[0..middle.count - 1]
    # right = lists[middle.count..lists.count]
    # x = merge_sort(left)
    # y = merge_sort(right)
end

def combine_name(first_name, last_name)
    return first_name + " " + last_name
end

def blockin_time(a)
    # DO NOT EDIT THIS CODE BELOW
    require './foobar'
    Foobar.baz a
end
