FactoryGirl.define do
  factory :album do
    title { Faker::HarryPotter.quote }
    year { Faker::Number.between(1970, 2017) }
    artist
  end
end
