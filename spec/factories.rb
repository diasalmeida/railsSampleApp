FactoryGirl.define do
  factory :user do
    name     "Paulo Almeida"
    email    "diasalmeida.paulo@gmail.com"
    password "password"
    password_confirmation "password"
  end
end