class AdminController < ApplicationController
  def index
  	@total_orders = Order.count
  	@time_now=Time.now.to_s
	if @time_now =~/ (\d\d:\d\d)/
		@time_now=$1
	end

  end

end
