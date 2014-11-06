require 'spec_helper'

describe Knox do
  it 'computes int products' do
    expected_products = Knox.get_products_of_all_ints_except_at_index([1, 7, 3, 4])
    products = [84, 12, 28, 21]
    expect(expected_products).to match_array(products)
  end

  it 'computes product with 0s' do
    expected_products = Knox.get_products_of_all_ints_except_at_index([1, 7, 0, 4])
    products = [0, 0, 28, 0]
    expect(expected_products).to match_array(products)
  end
end