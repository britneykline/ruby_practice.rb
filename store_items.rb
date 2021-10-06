class store_items 
  def initialize(input_type, input_color, input_price)
    @type = input_type
    @color = input_color
    @price = input_price
  end

  def rprint_type
    p "#{@type}"
  end
end

store_item1 = (apple, red, 1.05)
store_item1.print_type
