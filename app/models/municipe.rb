class Municipe < ApplicationRecord
    has_one_attached :small_picture
    has_one_attached :large_picture
end