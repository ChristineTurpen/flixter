class Lesson < ApplicationRecord
  belongs_to :section
  has_many :user
  mount_uploader :video, VideoUploader
end
