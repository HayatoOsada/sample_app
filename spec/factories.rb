FactoryGirl.define do
  factory :user do
    name     "Hayato Osada"
    email    "hayato@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end