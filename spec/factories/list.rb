FactoryCot.define do
  factory :list do
    title { Faker::Lorem.characters(10) }
    body { Faker::Lorem.characters(number:30) }
  end
end