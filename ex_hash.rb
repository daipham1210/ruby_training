family = {  uncles: ["bob", "joe", "steve"],
            dad: "water",
            mom: "daisy",
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
#Tìm tên của sisters và brothers. Kết quả trả về 1 mảng.
sisters = family[:sisters]
brothers = family[:brothers]
p sisters + brothers
#Kiểm tra trong family có key aunts hay không. nếu có in ra 'Got it!', nếu không in ra 'Nope!'
p 'bai 2222222222222222222222'
family = {  uncles: ["bob", "joe", "steve"],
            dad: "water",
            mom: "daisy",
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
             aunts: ["mary","sally","susan"]
          }
family.each_key do |k|
  if family[k] == family[:aunts]
    p 'got it!'
  else family[k] != family[:aunts]
    p 'nope'
  end 
end

#Đếm family có tất cả bao nhiêu thành viên
family = {  uncles: ["bob", "joe", "steve"],
            dad: "water",
            mom: "daisy",
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
p 'bai 333333333333333333333333'
tongtv = []

family.each_key do |k|
  family[k].each_value do |v|
    tongtv += v
    end
end
p tongtv





#Update family hoán đổi tên của sisters và brothers
# {
#   uncles: ["bob", "joe", "steve"],
#   dad: "water",
#   mom: "daisy",
#   sisters: ["frank","rob","david"],
#   brothers: ["jane", "jill", "beth"],
#   aunts: ["mary","sally","susan"]
# }
p 'bai 444444444444444444444'
family = {  uncles: ["bob", "joe", "steve"],
            dad: "water",
            mom: "daisy",
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
family2 = {
  sisters: ["frank","rob","david"],
  brothers: ["jane", "jill", "beth"],
}
p family.merge!(family2)


#thêm thành viên 'grandfather' và 'grandmother' vào family, giá trị tùy ý
p 'bai 555555555555555555'
family = {  uncles: ["bob", "joe", "steve"],
            dad: "water",
            mom: "daisy",
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
family[:grandfather] = ["Joe", "Wind", "Sen"]
family[:grandmother] = ["Bad", "Sup", "Aven"]
p family