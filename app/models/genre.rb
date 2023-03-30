class Genre < ApplicationRecord
  include Fae::BaseModelConcern

  has_and_belongs_to_many :movies
  has_and_belongs_to_many :tv_shows

  def fae_display_field
    name
  end
end
