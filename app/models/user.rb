class User < ActiveRecord::Base
  attr_accessible :email, :name, :phone_number, :skype_id, :password, :password_confirmation

  has_secure_password
end
