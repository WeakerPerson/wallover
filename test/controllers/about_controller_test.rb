require 'test_helper'

class AboutControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "GET #index" do
    render "index.html"
  end
end
