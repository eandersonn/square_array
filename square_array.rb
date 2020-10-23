num = [1,2,3]
def square_array(num)
  new_num = []
  num.each do |num|
    new_num.push num * num
  end
  new_num
end