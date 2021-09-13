def oxford_comma(array)
    if array.length == 1
        array.join
    elsif array.length > 1 && array.length < 3
        array.join(" and ")
    elsif array.length > 2
        def remove_last(array)
        array.pop
        end
        last_one = remove_last(array)
        array.join(", ") + ", and #{last_one}"
    end
  end