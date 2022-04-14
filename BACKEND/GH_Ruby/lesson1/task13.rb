# frozen_string_literal: true

puts '13. Дан целочисленный массив. Осуществить циклический сдвиг элементов массива влево на одну позицию.'
puts "Исходный массив: #{arr_t13 = Array.new(15) { rand(-50..50) }}"

result = arr_t13.rotate

puts "Результат: #{result}"
