FactoryGirl.define do
	factory :user do
		name "Rick James"
		email "rick@james.com"
		password "foobar"
		password_confirmation "foobar"
	end
end