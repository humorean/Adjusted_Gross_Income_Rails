class User < ActiveRecord::Base
  has_secure_password
  Validates_uniqueness_of :email
end
