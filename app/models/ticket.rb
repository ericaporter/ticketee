class Ticket < ActiveRecord::Base
  belongs_to :project
  validates :name, presence: true
  belongs_to :author, class_name: "User"
  validates :description, presence: true, length: { minimum: 10 }
end
