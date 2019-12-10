class Invoice

  def initialize(subtotal)
    @subtotal = subtotal
    @items    = []
  end

  def with_tax
    tax_amount = @subtotal * 0.20
    subtotal + tax_amount
  end

  def add_item(item)
    @items << item
    @subtotal += item.price
  end

end