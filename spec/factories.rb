FactoryGirl.define do
  factory :user do
    name     "Simonas Daniliauskas"
    email    "dranxman@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end