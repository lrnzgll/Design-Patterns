class Pizza
  attr_reader :status

  def initialize(style, price, status, delivery_driver)
    @style = style
    @price = price
    @status = status
    @delivery_driver = delivery_driver
  end

  def status=(new_status)
    @status = new_status
    @delivery_driver.update(self)
  end
end
