class AddDepartmentIdToBatch < ActiveRecord::Migration
  def change
    add_column :batches, :department_id, :integer
  end
end
