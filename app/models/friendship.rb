class Friendship < ApplicationRecord
    #validates :uniqueness
    belongs_to :user
    belongs_to :friend, :class_name => 'User'
end
