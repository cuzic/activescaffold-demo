class ActorController < ApplicationController
  active_scaffold :actors do |conf|
    conf.columns = [:name, :birthday]
    conf.columns[:name].label = "名前"
    conf.columns[:birthday].label = "誕生日"
  end
end
