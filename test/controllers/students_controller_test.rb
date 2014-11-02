require 'test_helper'

class StudentsControllerTest < ActionController::TestCase
  setup do
    @student = students(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:students)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create student" do
    assert_difference('Student.count') do
      post :create, student: { address: @student.address, admission_number: @student.admission_number, batch_id: @student.batch_id, contact_number: @student.contact_number, date_of_birth: @student.date_of_birth, fathers_name: @student.fathers_name, first_name: @student.first_name, gender: @student.gender, guardians_contact: @student.guardians_contact, last_name: @student.last_name, middle_name: @student.middle_name, mothers_name: @student.mothers_name }
    end

    assert_redirected_to student_path(assigns(:student))
  end

  test "should show student" do
    get :show, id: @student
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @student
    assert_response :success
  end

  test "should update student" do
    patch :update, id: @student, student: { address: @student.address, admission_number: @student.admission_number, batch_id: @student.batch_id, contact_number: @student.contact_number, date_of_birth: @student.date_of_birth, fathers_name: @student.fathers_name, first_name: @student.first_name, gender: @student.gender, guardians_contact: @student.guardians_contact, last_name: @student.last_name, middle_name: @student.middle_name, mothers_name: @student.mothers_name }
    assert_redirected_to student_path(assigns(:student))
  end

  test "should destroy student" do
    assert_difference('Student.count', -1) do
      delete :destroy, id: @student
    end

    assert_redirected_to students_path
  end
end
