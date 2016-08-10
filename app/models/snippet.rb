class Snippet < ApplicationRecord
  has_many :diffs, dependent: :destroy
end
