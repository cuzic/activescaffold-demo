class TitlesController < ApplicationController
  active_scaffold :titles do |conf|
    conf.columns = [:name, :year, :products, :actors]
    conf.columns[:name].label = "名前"
    conf.columns[:year].label = "公開年"
    conf.columns[:products].label = "関連製品"
    conf.columns[:actors].label = "出演俳優"
  end
end
