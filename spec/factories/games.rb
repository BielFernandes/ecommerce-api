FactoryBot.define do
  factory :game do
    mode { [:pvp, :pve, :both].sample }
    release_date { "2023-12-18 21:34:27" }
    developer { Faker::Company.name }
    system_requirement
  end
end
 