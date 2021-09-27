require "test_helper"

class DogControllerTest < ActionDispatch::IntegrationTest
  test "should get collie" do
    get dog_collie_url
    assert_response :success
  end

  test "should get russel_terrier" do
    get dog_russel_terrier_url
    assert_response :success
  end

  test "should get golden_retriever" do
    get dog_golden_retriever_url
    assert_response :success
  end
end
