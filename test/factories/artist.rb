FactoryGirl.define do
  factory :artist do
    name { Faker::Name.first_name }
    gender "male"
    bio { Faker::Name.title }
    debut_at { Faker::Date.between(30.years.ago, 5.years.ago) }
    number_of_grammies { Faker::Number.between(0, 10) }
  end
end
