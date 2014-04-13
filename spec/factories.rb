FactoryGirl.define do
  factory :user do
    name     "Andrew Adams"
    email    "andrewjadams3@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end