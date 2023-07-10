class Bird < ApplicationRecord
  validates :name, presence: true, uniqueness: true, length:{is: 6}
end
