FactoryBot.define do
  factory :system_requirement do
    sequence(:name) { |n| "Basic #{n}" }
    operational_system { Faker::Computer.os }
    storage { "500gb" }
    processor { "AMD Ryzen 7" }
    memory { "16gb" } 
    video_board { "GeForce GT 730" }
  end
end
