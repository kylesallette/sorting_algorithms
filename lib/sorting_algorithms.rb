class SortingAlgorithms

  def bubble_sort(number)
    return number if number.length <= 1

    0.upto(number.length - 1) do |t|
      0.upto(number.length - 2 - t) do |i|
        if number[i] > number[i + 1]
          number[i], number[i + 1] = number[i + 1], number[i]
        end
      end
    end
    number.to_i
  end

  def insertion_sort(numbers)
    for i in (1...(numbers.size))
      if numbers[i-1] > numbers[i]
        i.downto(1) do |digit|
          if numbers[digit] < numbers[digit-1]
            numbers[digit-1], numbers[digit] = numbers[digit], numbers[digit-1]
          end
        end
      end
    end
    numbers
  end

end
