class Student < ActiveRecord::Base
	has_and_belongs_to_many :classrooms
	validates :name, presence: true
	validates :name, presence: true
end
