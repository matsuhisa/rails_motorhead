["北海道", "青森県", "岩手県", "宮城県", "秋田県", "山形県", "福島県", "茨城県", "栃木県", "群馬県", "埼玉県", "千葉県", "東京都", "神奈川県", "新潟県", "富山県", "石川県", "福井県", "山梨県", "長野県", "岐阜県", "静岡県", "愛知県", "三重県", "滋賀県", "京都府", "大阪府", "兵庫県", "奈良県", "和歌山県", "鳥取県", "島根県", "岡山県", "広島県", "山口県", "徳島県", "香川県", "愛媛県", "高知県", "福岡県", "佐賀県", "長崎県", "熊本県", "大分県", "宮崎県", "鹿児島県", "沖縄県"].each_with_index do |prefecture, index|
  Prefecture.create(:name => prefecture, :id => index+1)
end

[
{ name: "イズムの功過", price: 1000 }, { name: "一夜", price: 1200 }, { name: "永日小品", price: 1500 }, { name: "薤露行", price: 800 }, { name: "学者と名誉", price: 500 }, { name: "硝子戸の中", price: 700 }, { name: "虚子君へ", price: 1000 }, { name: "草枕", price: 1200 }, { name: "虞美人草", price: 1500 }, { name: "ケーベル先生", price: 800 }, { name: "こころ", price: 500 }, { name: "三四郎", price: 700 },
].each_with_index do |book, index|
  Book.create(name: book[:name], price: book[:price])
end
