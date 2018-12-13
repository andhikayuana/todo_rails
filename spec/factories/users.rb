FactoryBot.define do
    factory :user do
        name  { Faker::Name.name }
        email 'jarjit@mail.com'
        password 'jarjit'
    end
end