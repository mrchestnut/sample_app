FactoryGirl.define do
	factory :user do
		name 			"Balazs Sipocz"
		email 		"balazs.sipocz@me.com"
		password 	"foobar"
		password_confirmation "foobar"
	end
end