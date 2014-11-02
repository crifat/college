class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :gender
      t.string :date_of_birth
      t.string :admission_number
      t.string :contact_number
      t.integer :batch_id
      t.string :fathers_name
      t.string :mothers_name
      t.string :guardians_contact
      t.string :address

      t.timestamps
    end
  end
end
