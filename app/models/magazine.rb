class Magazine < ApplicationRecord
    has_many :subcriptions 
    has_many :subscribers, through: :subscriptions  
end
