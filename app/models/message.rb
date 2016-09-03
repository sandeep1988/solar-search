class Message < ApplicationRecord
	belongs_to :user
	searchable do
      text :content
    end
end
