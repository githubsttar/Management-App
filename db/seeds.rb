100.times do |post|
  Post.create(date: Date.today, rationals: "#{post} rationals content")
end

puts "100 posts have been created"
