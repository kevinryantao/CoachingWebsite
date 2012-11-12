class User < ActiveRecord::Base
  attr_accessible :email, :name, :phone_number, :skype_id
end
