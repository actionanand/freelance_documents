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

# FreelanceDocument.create!(title: "", description: "", file_url: "", image_url: '')


FreelanceDocument.create!(title: "Rails and Angular Project", description: "It's rails backend powered, Angular web app project. Charge is RS 120 per hour.", file_url: "https://docs.google.com/document/d/1oSTqg-0LIPbDlSAyqqpVM82XzKEFmNrz2IVDwAUfE8M/edit?usp=sharing", image_url: 'https://cdn.pixabay.com/photo/2014/05/02/21/49/home-office-336373_960_720.jpg')

FreelanceDocument.create!(title: "Django Project", description: "It's python(django) web app project. Charge is RS 160 per hour.", file_url: "https://docs.google.com/document/d/1i4bazySlwgvf4kYc1rR_kb9cX9NwOnlEKxn7Bm9Bjac/edit?usp=sharing", image_url: 'https://s3.amazonaws.com/devcamp-static/images/freelance-img.jpg')

FreelanceDocument.create!(title: "Node and React Project", description: "It's node backed with react js web app project. Charge is RS 190 per hour.", file_url: "https://docs.google.com/document/d/17W1pmwHVZnsbBvSlJXk-HZGmj-DlGaodpx8IpWwN574/edit?usp=sharing", image_url: 'https://cdn.pixabay.com/photo/2015/01/26/10/23/office-612532_960_720.jpg')


Proposal.create!(customer: "anand raja", portfolio_url: 'https://recipe-leaves.web.app/', tools: 'Rails, Angular 8, and Postgres', estimated_hours: 28, hourly_rate: 120, weeks_to_complete: 2, client_email: 'meetanandns@gmail.com')

Proposal.create!(customer: "rajesh", portfolio_url: 'https://recipe-leaves.web.app/', tools: 'Django', estimated_hours: 48, hourly_rate: 160, weeks_to_complete: 4, client_email: '')

Proposal.create!(customer: "ramesh", portfolio_url: 'https://recipe-leaves.web.app/', tools: 'react js, node and express', estimated_hours: 52, hourly_rate: 190, weeks_to_complete: 7, client_email: 'meetar13@gmail.com')

Proposal.create!(customer: "ragav", portfolio_url: 'https://recipe-leaves.web.app/', tools: 'Rails and Postgres', estimated_hours: 21, hourly_rate: 120, weeks_to_complete: 2, client_email: '')

Proposal.create!(customer: "jackson", portfolio_url: 'https://recipe-leaves.web.app/', tools: 'Rails and mysql', estimated_hours: 18, hourly_rate: 120, weeks_to_complete: 2, client_email: '')




