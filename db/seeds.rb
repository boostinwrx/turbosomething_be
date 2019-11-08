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

charge = Car.create(picture:"https://uncrate.com/p/2019/06/charge-electric-mustang-1.jpg", make: "Charge", model: "Electric Mustang", price: "$381,000", hp: 536, tq: 5532 , des: "Limited series of 499 brand-new electric mustangs", link: "https://charge.cars/#product")
r34 =  Car.create(picture:"https://i.ytimg.com/vi/KQi1PO9DngM/maxresdefault.jpg", make: "Nissan", model: "R34 Skyline GT-R", price: "$100,000", hp: 327, tq: 280 , des: "Gallo 12 or Gallo 24? ...I didn't know pizza places made motors.", link: "https://www.topgear.com/car-reviews/nissan/skyline-r34")
 challenger =  Car.create(picture:"https://images-na.ssl-images-amazon.com/images/I/51bLQMPkYpL.jpg", make: "Dodge", model: "1970 Challenger R/T", price: "$75,000", hp: 425, tq: 490 , des: "Hey Kowalski, you out there?", link: "https://musclecars.howstuffworks.com/classic-muscle-cars/1970-dodge-challenger-r-t-440-six-pack.htm")
m8 = Car.create(picture:"https://www.motortrend.com/uploads/sites/5/2019/06/2020-BMW-M8-Competition-Coupe-17.jpg?fit=around%7C875:492", make: "BMW", model: "M8 Competition Coupe", price: "$146,000", hp: 617, tq: 490 , des: "Defy the conventional limits of performance, style, and class in a compelling presentation of power. Also it looks pretty cool", link: "https://www.bmwusa.com/vehicles/m-models/m8-coupe/overview.html")

wg = UserCar.create(user: will, car: guilia)
ts = UserCar.create(user:tiff, car:sti)