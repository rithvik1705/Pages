5.times do |skill|
	Skill.create!(
	title: "Rails #{skill}",
	percent: 15
	)
end

puts "5 Skills created"

9.times do |portfolio|
	Portfolio.create!(
		title: "Brooklyn 99 #{portfolio}" ,
		subtitle: "Noice Totes" ,
		body: " Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc volutpat a ex non consequat. 
		Pellentesque at magna id tellus lobortis mollis quis quis est. 
		Phasellus dignissim ac enim ut aliquam. 
		Cras fringilla diam non mattis ultricies. 
		Mauris porta risus pretium, ultricies tellus vel, scelerisque sapien.
		Donec facilisis vestibulum vulputate. 
		Vestibulum aliquam lacus in volutpat sodales." ,
		main_image: "http://via.placeholder.com/600x400" ,
		thumb_image: "http://via.placeholder.com/350x200",
		)
end

puts "9 portfolios  created"

