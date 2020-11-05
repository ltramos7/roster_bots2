class Team < ApplicationRecord
    has_one :roster
    # need to the following after connecting roster with team and bots
    # has_many :bots, through: :roster
end
