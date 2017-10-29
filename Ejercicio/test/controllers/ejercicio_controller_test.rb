require 'test_helper'

class EjercicioControllerTest < ActionDispatch::IntegrationTest
  test "should get ejercicioClase" do
    get ejercicio_ejercicioClase_url
    assert_response :success
  end

end
