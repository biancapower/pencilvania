FactoryBot.define do
  factory :listing do
    title { "MyString" }
    description { nil }
    condition { 1 }
    price { 1 }
    sold { false }
    user { nil }
    category { nil }
  end
end
