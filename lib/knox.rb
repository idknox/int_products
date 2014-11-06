module Knox
  def Knox.get_products_of_all_ints_except_at_index(integers)
    integers.each_with_index.map { |int, i| (integers[0...i] + integers[i+1..-1]).reduce(:*) }
  end
end