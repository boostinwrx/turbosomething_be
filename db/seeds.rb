# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Car.destroy_all
UserCar.destroy_all 
User.destroy_all


will = User.create(firstName: "Will", lastName: "Comfort", email: "wc@gmail.com", password: "1234")
tiff = User.create(firstName: "Tiff", lastName: "Abraham", email: "ta@gmail.com", password: "5678")

guilia = Car.create(picture: "https://s.aolcdn.com/dims-global/dims3/GLOB/legacy_thumbnail/1049x590/quality/80/https://s.aolcdn.com/os/ab/_cms/2019/10/31141949/2019-alfa-romeo-giulia-quadrifoglio-08.jpg", make: "Alfa Romeo", model: "Guilia QV", price: "$74,245", hp: 505, tq: 443, des: "Four Door Ferrari!", link: "https://www.alfaromeousa.com/cars/giulia/quadrifoglio")

sti = Car.create(picture:"https://cdn.motor1.com/images/mgl/7k0EJ/s3/subaru-wrx-sti-ej20-final-edition-prototype.jpg", make: "Subaru", model: "Impreza WRX STI", price: "$36,955", hp: 305, tq: 290, des: "Rally Caahhh!", link: "https://www.subaru.com/build-your-own/2020/WRX/LUS/6MT.html")

f8 = Car.create(picture:"https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/hd-ferrari-f8-tributo-1-1557779949.jpg?crop=1.00xw:0.757xh;0,0.205xh&resize=1200:*", make: "Ferrari", model: "F8 Tributo", price: "$293,480", hp: 710, tq: 568, des: "Italian Stallion", link: "https://www.ferrari.com/en-US/auto/f8-tributo")

r1t = Car.create(picture:"https://s3.amazonaws.com/images.gearjunkie.com/uploads/2018/12/48394050_1883016685085958_5210135757745815552_o.jpg", make: "Rivian", model: "R1T", price: "$69,000", hp: 750, tq: 829, des: "Fuggit about Ford", link: "https://rivian.com/r1t/")

gt4 = Car.create(picture:"https://car-images.bauersecure.com/pagefiles/85765/33_porsche_cayman_gt4.jpg", make: "Porsche", model: "718 Cayman GT4", price: "$99,200", hp: 414, tq: 309, des: "Road Scalpel", link: "https://www.porsche.com/usa/models/718/718-cayman-gt4/718-cayman-gt4/")

v90 = Car.create(picture:"https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/2020-volvo-v90-mmp-1-1566320079.jpg?crop=0.819xw:0.921xh;0.127xw,0.0793xh&resize=640:*", make: "Volvo", model: "V90 T6", price: "$60,500", hp: 316, tq: 295, des: "Swedish Sensibility", link: "https://www.volvocars.com/us/cars/new-models/v90")

jesko = Car.create(picture:"https://cdn.motor1.com/images/mgl/GJxjx/s1/koenigsegg-jesko-in-lucerne.jpg", make: "Koenigsegg", model: "Jesko", price: "$If you have to ask...", hp: 1578, tq: 1106, des: "Swedish Insanity", link: "https://www.koenigsegg.com/car/jesko/")



wg = UserCar.create(user: will, car: guilia)
ts = UserCar.create(user:tiff, car:sti)