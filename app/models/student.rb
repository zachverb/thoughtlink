class Student < ActiveRecord::Base
	has_many :classrooms
	validates :name, presence: true
	validates :name, presence: true
end
