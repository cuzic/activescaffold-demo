module ProductHelper
  def price_column record
    "#{record[:price]}円"
  end
end
