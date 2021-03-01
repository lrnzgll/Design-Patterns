require 'observer'

class Pizza
  attr_reader :style, :status
  include Observable

  def initialize(style, price, status)
    @style = style
    @price = price
    @status = status
  end
  
  def status=(new_status)
    @status = new_status
    changed
    notify_observers(self)
  end
end
