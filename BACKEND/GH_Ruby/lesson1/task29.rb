# frozen_string_literal: true

puts '29. Дан целочисленный массив. Упорядочить его по возрастанию.'
puts "Исходный массив: #{arr_t29 = Array.new(15) { rand(-50..50) }}"

result = arr_t29.sort

puts "Результат: #{result}"
