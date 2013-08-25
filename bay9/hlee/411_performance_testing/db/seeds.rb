electronics = Category.create!(name: "Electronics")
toys = Category.create!(name: "Toys & Games")
clothes = Category.create!(name: "Clothes")
furniture = Category.create!(name: "Furniture")
foods = Category.create!(name: "Foods")

Product.create!(name: "Settlers of Catan", price: 34.95, category_id: toys.id)
Product.create!(name: "Red Shirt", price: 12.49, category_id: clothes.id)
Product.create!(name: "Oak Coffee Table", price: 223.99, category_id: furniture.id)
Product.create!(name: "Technodrome", price: 27.99, category_id: toys.id)
Product.create!(name: "Oh's Cereal", price: 3.95, category_id: foods.id)
Product.create!(name: "Game Console", price: 299.95, category_id: toys.id)
Product.create!(name: "Video Game", price: 29.95, category_id: toys.id)
Product.create!(name: "Lawn Chair", price: 34.99, category_id: furniture.id)
Product.create!(name: "Dog Toy Bone", price: 2.99, category_id: toys.id)
Product.create!(name: "Heated Blanket", price: 27.95, category_id: furniture.id)
Product.create!(name: "Flux Capacitor", price: 19.55, category_id: electronics.id)
Product.create!(name: "Chocolate Pie", price: 3.14, category_id: foods.id)
Product.create!(name: "Acoustic Guitar", price: 1024.00, category_id: electronics.id)
Product.create!(name: "Model Enterprise", price: 27.99, category_id: toys.id)
Product.create!(name: "Agricola", price: 45.99, category_id: toys.id)
Product.create!(name: "Stone Age", price: 34.99, category_id: toys.id)
Product.create!(name: "7 Wonders", price: 28.75, category_id: toys.id)
Product.create!(name: "Seafarers of Catan", price: 19.95, category_id: toys.id)
Product.create!(name: "Knights of Catan", price: 19.95, category_id: toys.id)
Product.create!(name: "Answer to Everything", price: 42.00, category_id: electronics.id)
Product.create!(name: "Box Kite", price: 63.00, category_id: toys.id)
Product.create!(name: "1000 Piece Jigsaw Puzzle", price: 14.99, category_id: toys.id)
Product.create!(name: "Rubber Ducky", price: 4.75, category_id: toys.id)
Product.create!(name: "Unicorn Action Figure", price: 8.75, category_id: toys.id)
Product.create!(name: "Rack", price: 32.49, category_id: furniture.id)
Product.create!(name: "Model Train Rails", price: 45.00, category_id: toys.id)
Product.create!(name: "CanCan Music Record", price: 2.99, category_id: electronics.id)
