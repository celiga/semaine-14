for number in 1..100
    m3 = number % 3 == 0
    m5 = number % 5 == 0
    if m3 && m5
        number = "Fizz Buzz"
    elsif m5
        number = "Buzz"
    elsif m3
        number = "Fizz"
    end
    puts number
end