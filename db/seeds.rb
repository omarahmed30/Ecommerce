# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(gender:"female", category:"sari", description:"A beautiful sari", image:"http://media.glamsham.com/download/picturegallery/featured/bollywood-beauties-saree/saree-23-priyanka-chopra.jpg", 
price:199.99, inventory:0, availability:true, upccode:123456 )
Product.create(gender:"female", category:"sari", description:"A beautiful sari", image:"http://tentionfree.com/wp-content/uploads/2015/10/410.jpg", 
price:299.99, inventory:2, availability:true, upccode:123456 )
Product.create(gender:"female", category:"sari", description:"A beautiful sari", image:"https://qph.fs.quoracdn.net/main-qimg-309fcd2895a561339def3d431986fe73", 
price:399.99, inventory:2, availability:true, upccode:123456 )
Product.create(gender:"female", category:"sari", description:"A beautiful sari", image:"https://www.dhresource.com/0x0/f2/albu/g2/M00/57/07/rBVaGlWOXq2AUFgYAAX7yjwQJqI677.jpg", 
price:49.99, inventory:2, availability:true, upccode:123456 )

Product.create(gender:"girl", category:"sari", description:"A beautiful sari", image:"http://shocktreatmentmanagement.com/wp-content/uploads/2018/02/baby-girl-indian-dresses-decorating-party.jpg", 
price:599.99, inventory:2, availability:true, upccode:123456 )
Product.create(gender:"both", category:"dress", description:"Beautiful dresses for kids", image:"http://www.babycouture.in/blog/wp-content/uploads/2017/08/cover-pic-4.jpg", 
price:699.99, inventory:2, availability:true, upccode:123456 )

Product.create(gender:"boy", category:"dress", description:"A beautiful dress for boys", image:"https://www.nihalfashions.com/images/kids-sherwani.jpg", 
price:799.99, inventory:2, availability:true, upccode:123456 )

Product.create(gender:"male", category:"dress", description:"A beautiful dress for men", image:"http://cyklokapron.us/wp-content/uploads/2018/03/wedding-dresses-mens-indian-awesome-best-indian-wedding-dresses-for-men-10-fashion-amp-trend-of-wedding-dresses-mens-indian.jpg", 
price:8.99, inventory:9, availability:false, upccode:123456 )




