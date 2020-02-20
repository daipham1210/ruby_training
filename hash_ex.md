Cho 1 hash tên của tất cả thành viên trong gia đình
```rb
family = {  uncles: ["bob", "joe", "steve"],
            dad: "water",
            mom: "daisy",
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
```

## Ex 1

Tìm tên của sisters và brothers. Kết quả trả về 1 mảng.
Expect:

```rb
["jane", "jill", "beth", "frank", "rob", "david"]
```

## Ex 2

Kiểm tra trong family có key aunts hay không. nếu có in ra 'Got it!', nếu không in ra 'Nope!'

## Ex 3

Đếm family có tất cả bao nhiêu thành viên

# Ex 4

Update family hoán đổi tên của sisters và brothers
Expect:
```rb
{
  uncles: ["bob", "joe", "steve"],
  dad: "water",
  mom: "daisy",
  sisters: ["frank","rob","david"]
  brothers: ["jane", "jill", "beth"]
  aunts: ["mary","sally","susan"]
}
```

# Ex 5

thêm thành viên 'grandfather' và 'grandmother' vào family, giá trị tùy ý