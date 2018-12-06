
require ControllerMacros

def login_user 
  before(:each) do
    @request.env["devise.mapping"] = Devise.mapping[:user]
    @user = User.create(email: 'testing@gmail.com' password 'pssword', first_name 'Bob', last_name 'gee', age: 22 )
    sign_in @user 
  end 
end
end
