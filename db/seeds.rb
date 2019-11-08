# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 10.times do |d|
# 	FreelanceDocument.create!(
# 		title: "Document #{d}",
# 		description: "This is a short description of what's written inside",
# 		file_url: "https://docs.google.com/document/d/1UUgAob6ZpivgkgCbMD84JMMRc1flrzCPKybtQoAfASo/edit?usp=sharing",
# 		image_url: 'https://s3.amazonaws.com/devcamp-static/images/freelance-img.jpg'
# 	)
# end


FreelanceDocument.create!(title: "Rails and Angular Project", description: "In the project Ruby on Rails(RoR) is used forbackend and Angular is used in front end to make a spa", file_url: "https://docs.google.com/document/d/1UUgAob6ZpivgkgCbMD84JMMRc1flrzCPKybtQoAfASo/edit?usp=sharing", image_url: 'https://s3.amazonaws.com/devcamp-static/images/freelance-img.jpg')


Proposal.create!(customer: "Anand Raja", portfolio_url: 'https://recipe-leaves.web.app/', tools: 'Rails 6, Angular 8, and Postgres', estimated_hours: 13, hourly_rate: 120, weeks_to_complete: 2, client_email: 'meetanandns@gmail.com')


