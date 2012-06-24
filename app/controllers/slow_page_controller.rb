class SlowPageController < ApplicationController
  def index
    5.times {@products = Product.limit(200).to_a }
  end
end
