# frozen_string_literal: true

puts '1. Дан целочисленный массив. Необходимо вывести вначале его элементы с четными индексами, а затем - с нечетными.'
puts "Исходный массив: #{arr_t1 = Array.new(15) { rand(-50..50) }}"

result = arr_t1.partition.with_index { |_, i| i.even? }.flatten

puts "Результат: #{result}"
