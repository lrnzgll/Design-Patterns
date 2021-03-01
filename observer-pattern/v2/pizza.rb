class Pizza
  attr_reader :style, :status

  def initialize(style, price, status)
    @style = style
    @price = price
    @status = status
    @observers = []
  end
  
  def status=(new_status)
    @status = new_status
    notify_observers
  end

  def notify_observers
    @observers.each do |observer|
      observer.update(self)
    end
  end

  def add_observer(observer)
    @observers << observer
  end

  def delete_observer(observer)
    @observers.delete(observer)
  end
end
