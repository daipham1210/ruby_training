array =  [1, 2, 3, 4, 5, 6, 7, 8, 9]
#dem so chia het cho 4
biendem = 0
array.each do |item|
  if item % 4 == 0
    biendem = biendem + item
  end
end
p biendem
#e

#ex 3 tính tổng của 4 phần tử đầu của array
arr = array[0..3]
p arr.sum

#ex 4 Tính tổng của phần tử đầu và phần tử cuối sau đó thêm vào đầu array
array =  [1, 2, 3, 4, 5, 6, 7, 8, 9]
tong = array[0] + array[-1]
array << tong
p array
#ex 5 Update array với mỗi phần tử cộng lên 1
array =  [1, 2, 3, 4, 5, 6, 7, 8, 9]
array.map! { |x| x + 1 }
p array