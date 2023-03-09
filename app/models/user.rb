class User < ApplicationRecord
    has_secure_password
    validates :email, uniqueness: true , presence: true
    validates :password, length: { minimum: 6 }
    validates :first_name, presence: true
    validates :last_name, presence: true
    validates :password , confirmation: true
    validates :password_confirmation, presence: true
    validates :profile_picture , presence: true
  



end
