# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

Category.create!(name: "Badminton")
Category.create!(name: "Cycling")
Category.create!(name: "Yoga")
Category.create!(name: "Hiking")
Category.create!(name: "Golf")
Category.create!(name: "Motorsport")

Product.create!(category_id: 1, name: "Yonex", description: "Nanoray Z speed")
Product.create!(category_id: 1, name: "Yonex", description: "Graphite Aermet")
Product.create!(category_id: 1, name: "Li Ning", description: "Lindan edition")

Product.create!(category_id: 2, name: "Fox shock", description: "100mm-120mm travel shock")
Product.create!(category_id: 2, name: "Rockshox fork", description: "140mm travel, tapered")
Product.create!(category_id: 2, name: "Cycling Helmet", description: "helmet")

Product.create!(category_id: 3, name: "Yoga Mat", description: "Best Mat")
Product.create!(category_id: 3, name: "Yoga stretch band", description: "Good quality & cheap")
Product.create!(category_id: 3, name: "Yoga hammock", description: "only black color available")


Product.create!(category_id: 4, name: "Hiking pole", description: "100cm-150cm")
Product.create!(category_id: 4, name: "Hiking tent", description: "Big size")
Product.create!(category_id: 4, name: "Water filter", description: "2litre")

Product.create!(category_id: 5, name: "Golf ball", description: "white")
Product.create!(category_id: 5, name: "Golf Bag", description: "Limited Edition")
Product.create!(category_id: 5, name: "Golf Wedges", description: "Loft 60")

Product.create!(category_id: 6, name: "latitude jacket", description: "black/yellow")
Product.create!(category_id: 6, name: "helmet", description: "Limited Edition")
Product.create!(category_id: 6, name: "boots", description: "Special Edition")

Post.create!(product_id: 1, start_date:"2016-09-01 00:00" , end_date:"2016-09-05 00:00" , price: 123 , mid_price:100 , low_price:50 )
Post.create!(product_id: 2, start_date:"2016-09-01 00:00" , end_date:"2016-09-05 00:00" , price: 300, mid_price:200 , low_price:100 )
Post.create!(product_id: 3, start_date: "2016-09-01 00:00", end_date:"2016-09-05 00:00" , price: 500 , mid_price:300 , low_price:150 )
Post.create!(product_id: 4, start_date: "2016-09-01 00:00", end_date:"2016-09-05 00:00" , price: 787 , mid_price:500 , low_price:400 )
Post.create!(product_id: 5, start_date: "2016-09-01 00:00", end_date:"2016-09-05 00:00" , price: 340 , mid_price:200 , low_price:100 )
Post.create!(product_id: 6, start_date: "2016-09-01 00:00", end_date:"2016-09-05 00:00" , price: 787, mid_price:500 , low_price:300 )
Post.create!(product_id: 7, start_date: "2016-09-01 00:00", end_date:"2016-09-05 00:00" , price:770 , mid_price:500 , low_price:300 )
Post.create!(product_id: 8, start_date: "2016-09-01 00:00", end_date:"2016-09-05 00:00" , price: 879, mid_price:400 , low_price:200 )
Post.create!(product_id: 9, start_date: "2016-09-01 00:00", end_date:"2016-09-05 00:00" , price: 686, mid_price:300 , low_price:150 )
Post.create!(product_id: 10, start_date: "2016-09-01 00:00", end_date:"2016-09-05 00:00" , price: 323, mid_price:200 , low_price:100 )
Post.create!(product_id: 11, start_date: "2016-09-01 00:00", end_date:"2016-09-05 00:00" , price: 1234, mid_price:500 , low_price:350 )
Post.create!(product_id: 12, start_date: "2016-09-01 00:00", end_date:"2016-09-05 00:00" , price: 342, mid_price:200 , low_price: 100)
Post.create!(product_id: 13, start_date: "2016-09-01 00:00", end_date:"2016-09-05 00:00" , price: 441, mid_price:200 , low_price:100 )
Post.create!(product_id: 14, start_date: "2016-09-01 00:00", end_date:"2016-09-05 00:00" , price: 435, mid_price:200 , low_price:100 )
Post.create!(product_id: 15, start_date: "2016-09-01 00:00", end_date:"2016-09-05 00:00" , price: 465, mid_price:200 , low_price: 100)
Post.create!(product_id: 16, start_date: "2016-09-01 00:00", end_date:"2016-09-05 00:00" , price: 654, mid_price:300 , low_price: 150)
Post.create!(product_id: 17, start_date: "2016-09-01 00:00", end_date:"2016-09-05 00:00" , price: 325, mid_price:100 , low_price: 50)
Post.create!(product_id: 18, start_date: "2016-09-01 00:00", end_date:"2016-09-05 00:00" , price: 644, mid_price:300 , low_price: 150)





