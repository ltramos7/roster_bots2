class Bot < ApplicationRecord
    belongs_to :roster, class_name: "Roster", optional: true
end
