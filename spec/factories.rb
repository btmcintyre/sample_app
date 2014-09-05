FactoryGirl.define do
  factory :user do
    name     "Test Person"
    email    "dk@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end