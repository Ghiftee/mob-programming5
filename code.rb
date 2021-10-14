def birthday_cake_candles(candles)
  count = 0
  max = 0
  candles.each do |candle|
    num = candle
    if num > max
      max = num
      count = 1
    elsif max == num
      count += 1
    end
  end
  count
end

puts birthday_cake_candles([3, 2, 1, 3])
