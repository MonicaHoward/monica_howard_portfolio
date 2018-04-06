5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 85
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title #{portfolio_item}",
    substitle: "My great service",
    body: "Lorem ipsum latin text blah blah blah. Whoopty whoop. Blahzay blah.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end