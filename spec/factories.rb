FactoryGirl.define do
  factory :song do
    name "Test"
    url "http://www.youtube.com"
  end

  factory :region do |r|
    r.start 0.0
    r.end 0.0

  end


end
