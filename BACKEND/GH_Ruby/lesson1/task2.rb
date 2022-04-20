# frozen_string_literal: true

puts '2. Дан целочисленный массив. Необходимо вывести вначале его элементы с нечетными индексами, а затем - четными.'
puts "Исходный массив: #{arr_t2 = Array.new(15) { rand(-50..50) }}"

result = arr_t2.partition.with_index { |_, i| i.odd? }.flatten

puts "Результат: #{result}"
