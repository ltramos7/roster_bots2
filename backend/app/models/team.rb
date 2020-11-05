class Team < ApplicationRecord
    validates :team_name, uniqueness:true
    validates :email, uniqueness:true
    validates :password_digest, presence: true
end
