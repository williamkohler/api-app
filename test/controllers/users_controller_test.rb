require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  def setup
    @user = users(:user)
  end
  
  test 'should get json response' do
    get users_path
    user = JSON.parse(@response.body)
    assert_equal 'Example User', user["data"][0]["attributes"]["name"]
  end
end
