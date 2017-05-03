class Artist < ActiveRecord::Base

	has_many :songs

	validates :name, presence: true, uniqueness: true

	mount_uploader :avatar, AvatarUploader

end
