# frozen_string_literal: true

puts '17. Дан целочисленный массив. Найти количество его локальных максимумов.'
puts "Исходный массив: #{arr_t17 = Array.new(15) { rand(-50..50) }}"
count = 0

arr_t17.each_cons(3) { |x, y, z| count += 1 if x < y && y > z }

puts "Результат: #{count}"
