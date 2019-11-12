
# use find_or_create_by instead of create to avoid duplicates 
Inventory.destroy_all 
Inventory.find_or_create_by(name:"Apple Mac Book Pro" ,inventory_id:1111 ,quantity:10,
price:2999.99,category:"computers",brand:"apple")
Inventory.find_or_create_by(name:"Apple Mac Book Pro" ,inventory_id:1111 ,quantity:10,
price:2999.99,category:"computers" ,brand:"apple")
Inventory.find_or_create_by(name:"Apple Mac Book Air" ,inventory_id:1112 ,quantity:9,
price:1899.99,category:"computers" ,brand:"apple")
Inventory.find_or_create_by(name:"Apple Watch" ,inventory_id:1113 ,quantity:20,
price:100.00,category:"computers" ,brand:"apple")
Inventory.find_or_create_by(name:"Galaxy Note 3" ,inventory_id:1114 ,quantity:25,
price:500.00 ,category:"cellphones",brand:"samsung")
Inventory.find_or_create_by(name:"Beats By Dre" ,inventory_id:1115 ,quantity:15,
price:750.00,category:"headphones",brand:"apple")
Inventory.find_or_create_by(name:"HP Pro Book" ,inventory_id:1116 ,quantity:10,
price:2750.00,category:"computers",brand:"Hewlett Packard")
Inventory.find_or_create_by(name:"HP Tablet" ,inventory_id:1117 ,quantity:25,
price:1750.00,category:"tablets",brand:"Hewlett Packard")
Inventory.find_or_create_by(name:"Windows Laptop" ,inventory_id:1118 ,quantity:5,
price:2750.00,category:"computers",brand:"Microsoft")
Inventory.find_or_create_by(name:"Google Pixel5" ,inventory_id:1119 ,quantity:20,
price:800.00,category:"cellphones",brand:"google")
Inventory.find_or_create_by(name:"Galaxy Note 5" ,inventory_id:1120 ,quantity:15,
price:950.00,category:"cellphones",brand:"samsung")
Inventory.find_or_create_by(name:"Bulova Oceanographer Classic" ,inventory_id:1121 ,quantity:10,
price:206.25,category:"watches",brand:"rolex")
Inventory.find_or_create_by(name:"Modern Classic Stainless" ,inventory_id:1122 ,quantity:10,
price:389.55,category:"watches",brand:"movado")



# use find_or_create_by instead of create to avoid duplicates 
User.destroy_all
User.find_or_create_by(user_id:10 , name:"Jasur") 
User.find_or_create_by(user_id:11 , name:"Remi") 
User.find_or_create_by(user_id:12 , name:"Eunice") 
User.find_or_create_by(user_id:13 , name:"Maria") 
User.find_or_create_by(user_id:14 , name:"Skyler") 
User.find_or_create_by(user_id:15 , name:"Kyle") 

# use find_or_create_by instead of create to avoid duplicates 
Item.destroy_all
Item.find_or_create_by(user_id:10 , inventory_id:1111) 
Item.find_or_create_by(user_id:11 , inventory_id:1112) 
Item.find_or_create_by(user_id:12 , inventory_id:1111) 
Item.find_or_create_by(user_id:13 , inventory_id:1115)  


