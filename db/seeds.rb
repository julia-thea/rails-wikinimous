puts 'Cleaning database...'
Article.destroy_all

10.times do
    Article.create!(
      title: Faker::Company.buzzword,
      content: Faker::TvShows::SouthPark.quote)
end

puts 'Finished!'
