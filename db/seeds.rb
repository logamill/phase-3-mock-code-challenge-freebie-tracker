Company.destroy_all
Dev.destroy_all
Freebie.destroy_all


puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

# company_id = rand(1..4)
# dev_id = rand(1..4)

# name = Faker::Vehicle.make 
# value = rand(5..50)

# 20.times do 

Freebie.create(item_name: "Pen", value: 5, company_id: rand(1..4), dev_id: rand(1..4))
Freebie.create(item_name: "Dog", value: 1000, company_id: rand(1..4), dev_id: rand(1..4))
Freebie.create(item_name: "T-shirt", value: 15, company_id: rand(1..4), dev_id: rand(1..4))
Freebie.create(item_name: "Train", value: 500, company_id: rand(1..4), dev_id: rand(1..4))
Freebie.create(item_name: "Ice cream", value: 3, company_id: rand(1..4), dev_id: rand(1..4))
Freebie.create(item_name: "Laptop", value: 2000, company_id: rand(1..4), dev_id: rand(1..4))
Freebie.create(item_name: "Drone", value: 400, company_id: rand(1..4), dev_id: rand(1..4))


puts "Seeding done!"
