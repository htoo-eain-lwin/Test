class Cart < ActiveRecord::Base
   attr_accessible :quantity,:product_id,:total_price,:sum,:cart ,:cart_id,:authorize
    has_many :line_items, :dependent => :destroy
     def add_product(product_id)
    	current_item = line_items.find_by_product_id(product_id)
    		if current_item
     	 current_item.quantity += 1
    		else
      			current_item = line_items.build(:product_id => product_id)
    		end
    		current_item
  	end
  	
    
    def total_price
   
    sum=0
    self.line_items.each do |item|
      sum = sum+item.total_price
    end
    return sum
    
end
end
