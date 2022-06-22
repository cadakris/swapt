puts "🌱 Seeding spices..."

User.destroy_all

u1 = User.create!(full_name: "Badgal Ri Ri", location: "East Village, NY, 10009", bio: "Looking for bright pink sofas!", image: 'https://pbs.twimg.com/profile_images/1133109643734130688/BwioAwkz.jpg')
u2 = User.create!(full_name: "K Money", location: "Astoria, NY, 10098", bio: "All I want is a desk", image: 'https://artistbios.nocapshows.com/wp-content/uploads/2021/08/Doja_Cat_in_August_2020.jpg')
u3 = User.create!(full_name: "Mattie Stead", location: "Williamsburg, NY, 10909", bio: "I love plants!", image: 'https://media1.popsugar-assets.com/files/thumbor/zan-t_Me63if8oqWYE9ENiPLlhA/0x224:2826x3050/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2020/02/11/894/n/1922398/87f6bb525e430e7bd44e40.22278576_/i/Drake.jpg')
u4 = User.create!(full_name: "Lebro bro", location: "Bellevue Hill, SC, 80009", bio: 'I like to swap furniture.', image: "https://hoopshype.com/wp-content/uploads/sites/92/2021/10/i_0d_d7_16_lebron-james.png?w=1000&h=600&crop=1")
u5 = User.create!(full_name: "Tay Tay", location: "Park Slope, NY, 10087", bio: "I really like singing! I like to flip furniture!", image: 'https://upload.wikimedia.org/wikipedia/commons/b/b5/191125_Taylor_Swift_at_the_2019_American_Music_Awards_%28cropped%29.png')


Item.create!(item_name: "Sofa", description: "My bright pink sofa", original_pricing: 1000, condition: 8, image_url: "https://cb2.scene7.com/is/image/CB2/GPCurvoPnkVlvtSfNvPnkSHF18_1x1/$web_pdp_main_carousel_sm$/190905023647/curvo-pink-velvet-sofa.jpg", user_id: 1)
Item.create!(item_name: "Chair", description: "2 beautiful wooden chairs from target", original_pricing: 80, condition: 6, image_url: "https://target.scene7.com/is/image/Target/GUEST_ab049d96-aa67-4df8-bac7-ec0819902fbc?wid=488&hei=488&fmt=pjpeg", user_id: 2)
Item.create!(item_name: "Microwave", description: "Cute, brand new (unused) pink Samsung microwave", original_pricing: 260, condition: 10, image_url: "https://images.samsung.com/is/image/samsung/sg-ms30-mw5000t-ms30t5018ap-sp-frontpink-225881093?$2160_1728_PNG$", user_id: 3)
Item.create!(item_name: "Set of Fake Candles", description: "Fake candles", original_pricing: 50, condition: 8, image_url: "https://assets.pbimgs.com/pbimgs/rk/images/dp/wcm/202209/0814/premium-flickering-flameless-wax-pillar-candles-c.jpg", user_id: 4)
Item.create!(item_name: "Outdoor Patio Furniture", description: "Really cool table and chairs for your backyard parties!", original_pricing: 2500, condition: 6, image_url: "https://images.furnituredealer.net/img/dealer/37/upload/outdoor/grandmoore-outdoor-sofa-furniture-belfort-furniture.jpg", user_id: 5)
Item.create!(item_name: "Table", description: "Worn down wooden table, still in good use", original_pricing: 400, condition: 4, image_url: "https://www.songbirdblog.com/wp-content/uploads/outdoor-table-makeover-before-1.jpg", user_id: 5)
Item.create!(item_name: "West Elm Chairs", description: "Nice bright velvety green dining room chairs", original_pricing: 450, condition: 7, image_url: "https://assets.weimgs.com/weimgs/rk/images/wcm/products/202211/0121/img24c.jpg", user_id: 4)
Item.create!(item_name: "Air Fryer", description: "An extra air fryer selling for cheap - not used", original_pricing: 25, condition: 10, image_url: "https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6471/6471352cv14d.jpg", user_id: 3)
Item.create!(item_name: "Ikea Bed", description: "Average ikea bed", original_pricing: 250, condition: 6, image_url: "https://www.ikea.com/us/en/images/products/slattum-upholstered-bed-frame-knisa-light-gray__0726726_pe735401_s5.jpg?f=s", user_id: 2)
Item.create!(item_name: "Stool", description: "4 wooden stools", original_pricing: 40, condition: 5, image_url: "https://www.stickley.com/wp-content/uploads/2020/01/p_9953-C-WNT_CounterStool_w_s_.jpg", user_id: 1)
Item.create!(item_name: "Desk", description: "Slightly used desk, still works", original_pricing: 250, condition: 9, image_url: "https://pyxis.nymag.com/v1/imgs/dd5/c89/a9b576bce60fbd4b1eec939e4860d0b380-680b6a2aaeb898f0c0cd2ab5162b14880a71e321.2x.rsocial.w600.jpg", user_id: 5)
Item.create!(item_name: "Bookcase", description: "Great bookcase can hold all your shit", original_pricing: 50, condition: 7, image_url: "https://m.media-amazon.com/images/I/6154Iu5ac+L._AC_SL1000_.jpg", user_id: 4)
Item.create!(item_name: "Chest Of Drawers", description: "This is a great piece, just want some $ to pay rent", original_pricing: 2000, condition: 8, image_url: "https://secure.img1-fg.wfcdn.com/im/31167703/resize-h755-w755%5Ecompr-r85/1124/112489212/Northampt+29.75%27%27+Wide+5+-+Drawer+Chest.jpg", user_id: 3)
Item.create!(item_name: "Epic Clock", description: "Everybody loves this clock. Highly recommend this piece", original_pricing: 100, condition: 9, image_url: "https://i.pinimg.com/originals/6a/cf/4b/6acf4b7a2989db1f727f0938be2652bf.jpg", user_id: 2)
Item.create!(item_name: "Handmade Pot", description: "I made this ten years ago and have finally decided to let it go. One of my best works", original_pricing: 3000, condition: 10, image_url: "https://images.squarespace-cdn.com/content/v1/54e64524e4b012d8650e4e97/1600569951702-K1BCDYGS7TRKX3RP25FD/mazamar-art-pottery-rabbit-mug.jpg?format=1000w", user_id: 1)
Item.create!(item_name: "Metal Reel Wall Decor", description: "This is a lovely, brand new wall decor. Not for me, that's why I'm selling!", original_pricing: 600, condition: 9, image_url: "https://i5.walmartimages.com/asr/dfd6c856-6ffe-46bf-86e2-becea44c0670_2.50cfd46a7dcef4e207c4e8f526e8a279.jpeg", user_id: 1)
Item.create!(item_name: "Yu Gi Oh!", description: "Old Yu Gi Oh cards. Just take them I don't know what to do with them!", original_pricing: 80000, condition: 7, image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSoNTnS1HMSOjn_9M-BlAkOSTeJoJve5n1KFmWs900cSHWqUk1OuIZsnq5D36YEuUmEXKI&usqp=CAU", user_id: 2)
Item.create!(item_name: "Painting!", description: "Original painting done by yours truly", original_pricing: 150, condition: 8, image_url: "https://www.parkwestgallery.com/wp-content/uploads/2020/03/im832003.jpg", user_id: 3)
Item.create!(item_name: "Set of Mugs", description: "Come get your mugs!", original_pricing: 30, condition: 7, image_url: "https://cdn.shopify.com/s/files/1/1362/2563/products/Kari_ceramics_handmade_pottery_red_green_turquoise_black_ceramic_mugs_2048x.jpg?v=1625917144", user_id: 4)
Item.create!(item_name: "Jordan Sneakers", description: "Michael Jordan wore this sneakers ya'll", original_pricing: 800, condition: 8, image_url: "http://cdn.cnn.com/cnnnext/dam/assets/200814092431-01b-michael-jordan-sneakers-auction.jpg", user_id: 5)
Item.create!(item_name: "Hat", description: "Mets hat - never used", original_pricing: 35, condition: 10, image_url: "https://www.neweracap.com.au/medias/sys_master/root/root/hb5/h10/9342401216542/9342401216542.png", user_id: 5)
Item.create!(item_name: "Basketball", description: "Old baskebtall I don't use", original_pricing: 50, condition: 4, image_url: "https://thumbs.dreamstime.com/b/old-basketball-basketball-yard-court-vintage-style-73667594.jpg", user_id: 1)

puts "✅ Done seeding!"


