class TvShow < ApplicationRecord
  include Fae::BaseModelConcern

  has_fae_image :hero_image
  has_and_belongs_to_many :genres

  def fae_display_field
    title
  end
end
