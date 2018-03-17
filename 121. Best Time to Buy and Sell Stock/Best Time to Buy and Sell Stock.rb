# @param {Integer[]} prices
# @return {Integer}
def max_profit(prices)
    return 0 if prices.empty?

    max_pro = 0;
    min_price = prices[0]

    prices.each do |p|
    	max_pro = [max_pro, p-min_price].max
    	min_price = [p, min_price].min
    end

    max_pro
end
