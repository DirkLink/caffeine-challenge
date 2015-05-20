class Coffee
  def initialize name
  	@sips = 3
  end

  def full?
  	@sips == 3
  end

  def empty?
  	@sips.zero?
  end

  def take_sip
  	@sips -= 1
  end
end
