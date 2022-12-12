class Task < ApplicationRecord
  validates :title, presence: true
end

def truncate_details
  "#{details[0..15]}"
end
