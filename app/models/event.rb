class Event < ApplicationRecord
  has_many_attached :event_images
  belongs_to :user
end
