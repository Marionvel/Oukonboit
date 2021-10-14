FactoryBot.define do
  factory :user do
    id { 1 }
    email { "MyString" }
    encrypted_password { "MyString" }
    reset_password_token { "MyString" }
    reset_password_sent_at { "2021-10-14 16:04:29" }
    remember_created_at { "2021-10-14 16:04:29" }
    created_at { "2021-10-14 16:04:29" }
    updated_at { "2021-10-14 16:04:29" }
  end
end
