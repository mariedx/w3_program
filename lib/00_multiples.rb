def is_multiple_of_3_or_5?(current_number)
    if current_number % 3 == 0 || current_number % 5 == 0 
      true
    else
      false
    end
end

def sum_of_3_or_5_multiples(final_number)
  final_sum = 0

  if final_number.is_a?(Integer) == false || final_number < 0
    return "Yo ! Je ne prends que les entiers naturels. TG"
    else

    (0...final_number).each do |current_number|

      if is_multiple_of_3_or_5?(current_number)
        final_sum += current_number
      end 
      current_number += 1
    end 

  end

  return final_sum
end 

