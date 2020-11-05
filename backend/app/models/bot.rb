class Bot < ApplicationRecord
    validates :bot_name, uniqueness:true
    validates :bot_id, uniqueness:true
    belongs_to :team
end
