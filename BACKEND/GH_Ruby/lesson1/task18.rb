# frozen_string_literal: true

puts '18. Дан целочисленный массив. Найти количество его локальных минимумов.'
puts "Исходный массив: #{arr_t18 = Array.new(15) { rand(-50..50) }}"
count = 0
arr_t18.each_cons(3) { |x, y, z| count += 1 if x > y && y < z }

puts "Результат: #{count}"
