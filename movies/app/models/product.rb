class Product < ActiveRecord::Base
  belongs_to :title
  def to_label
    media
  end
end
