require 'test_helper'

class ProfileControllerTest < ActionController::TestCase   

  def setup
    @user = users(:namangupta)
    sign_in(@user)
  end

  test "show" do    
    get :show
    assert_response :success
  end
end
