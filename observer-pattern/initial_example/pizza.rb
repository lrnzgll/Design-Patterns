class Pizza
  attr_reader :status

  def initialize(style, price, status)
    @style = style
    @price = price
    @status = status
  end

  def status=(new_status)
    @status = new_status
  end
end
