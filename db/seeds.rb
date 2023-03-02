puts "Creating companies..."
comp1 = Company.create(name: "Google", founding_year: 1998)
comp2 = Company.create(name: "Facebook", founding_year: 2004)
comp3 = Company.create(name: "Dunder Mifflin", founding_year: 2002)
comp4 = Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
dev1 = Dev.create(name: "Rick")
dev2 = Dev.create(name: "Morty")
dev3 = Dev.create(name: "Mr. Meseeks")
dev4 = Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here

Freebie.create(item_name: "lanyard",        value: 1,  company_id: comp1.id, dev_id: dev2.id)
Freebie.create(item_name: "keychain",       value: 3,  company_id: comp2.id, dev_id: dev1.id)
Freebie.create(item_name: "sticker",        value: 5,  company_id: comp3.id, dev_id: dev2.id)
Freebie.create(item_name: "bumper sticker", value: 2,  company_id: comp4.id, dev_id: dev4.id)
Freebie.create(item_name: "candy",          value: 6,  company_id: comp1.id, dev_id: dev3.id)
Freebie.create(item_name: "pen",            value: 10, company_id: comp2.id, dev_id: dev3.id)
Freebie.create(item_name: "mug",            value: 9,  company_id: comp3.id, dev_id: dev2.id)

puts "Seeding done!"
