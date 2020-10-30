def augment (array, multiplier)
    new_prices = []
    array.each do |x| 
        new_prices.push(x * multiplier)
    end
    puts new_prices
end
augment([1000, 2000, 3000, 4000, 10000], 1.3)
