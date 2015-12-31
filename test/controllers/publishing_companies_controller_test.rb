require 'test_helper'

class PublishingCompaniesControllerTest < ActionController::TestCase
  setup do
    @publishing_company = publishing_companies(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:publishing_companies)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create publishing_company" do
    assert_difference('PublishingCompany.count') do
      post :create, publishing_company: { description: @publishing_company.description, name: @publishing_company.name, prefecture_id: @publishing_company.prefecture_id }
    end

    assert_redirected_to publishing_company_path(assigns(:publishing_company))
  end

  test "should show publishing_company" do
    get :show, id: @publishing_company
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @publishing_company
    assert_response :success
  end

  test "should update publishing_company" do
    patch :update, id: @publishing_company, publishing_company: { description: @publishing_company.description, name: @publishing_company.name, prefecture_id: @publishing_company.prefecture_id }
    assert_redirected_to publishing_company_path(assigns(:publishing_company))
  end

  test "should destroy publishing_company" do
    assert_difference('PublishingCompany.count', -1) do
      delete :destroy, id: @publishing_company
    end

    assert_redirected_to publishing_companies_path
  end
end
