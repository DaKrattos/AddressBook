class Contact < ActiveRecord::Base
    belongs_to :user
    
    validates :name,presence: true
    validates :lastname,presence: true
end