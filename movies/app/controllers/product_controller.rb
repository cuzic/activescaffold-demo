class ProductController < ApplicationController
  active_scaffold :products do |conf|
    conf.columns[:media].label = "メディア"
    conf.columns[:price].label = "価格"
  end
end
