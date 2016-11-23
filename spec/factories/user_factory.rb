FactoryGirl.define do
  factory :user do
    sequence(:email) { |n| "test#{n}@example.com"}
    password "password"
  end
end

#the sequence method can create new users in your tests
