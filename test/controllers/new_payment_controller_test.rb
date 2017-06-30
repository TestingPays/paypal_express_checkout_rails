require 'test_helper'

class NewPaymentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get new_payment_index_url
    assert_response :success
  end

end
