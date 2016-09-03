class User < ApplicationRecord
	has_many :messages
	searchable do
    text :name, :age
    end
end
