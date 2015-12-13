class Todo < ActiveRecord::Base
	validates :title, :notes, presence: true
end
