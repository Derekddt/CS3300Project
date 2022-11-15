class Project < ApplicationRecord
    validates :title, presence: true
    validates :description, presence: true
    #validates_presence_of :title
    #validates_presence_of :description
end
