class Post < ActiveRecord::Base
  belongs_to :product
  belongs_to :chatbox
  # has_many :votes

  def current_price
    if self.purchase_count >= 10 
       @current_price = self.min_price
    elsif self.purchase_count >= 5
      @current_price = self.mid_price
    else
      @current_price = self.price
    end
   	  return @current_price
  end
end
