FactoryGirl.define do
  factory :user do
    name                  "Tam Example"
    email                 "tam.example@gmail.com"
    password              "foobar"
    password_confirmation "foobar"
  end
end