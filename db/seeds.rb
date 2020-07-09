# createで登録
Item.create(
  name: "エアマックス 95",
  description: "1995年のランニングマックスモデル",
  price: 25000,
  seller: "Taro",
  email: "takashi@gmail.com",
  image_url: "https://hominis.media/2019/09/images/Sabori_TwitterDrama_01.jpg"
)

# createで登録
Item.create(
  name: "フットケープ",
  description: "横にシューレスがある斬新なモデル",
  price: 18000,
  seller: "jiro",
  email: "foo@example.com",
  image_url: "https://hominis.media/2019/09/images/Sabori_TwitterDrama_01.jpg"
)

# new & saveで登録
item3 = Item.new(
  name: "ポンプフューリー",
  description: "ポンプを押すと,空気によってパンパカパン",
  price: 18000,
  seller: "Tero",
  email: "foo@gmail.com",
  image_url: "https://hominis.media/2019/09/images/Sabori_TwitterDrama_01.jpg"
) 
item3.save