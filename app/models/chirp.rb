class Chirp < ApplicationRecord
    validate :chirp, presence: true
end
