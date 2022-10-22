arr = ['aaaa', '!', 'bbbbb', 'aa', 'kkk']
# p arr.max_by{|elem| elem.size}
p arr.sort_by(&:length).reverse.join

numbers = [1, 2, 3, 4]
# p numbers.map{|number| number**number}