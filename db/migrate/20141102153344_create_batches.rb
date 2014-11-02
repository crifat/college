class CreateBatches < ActiveRecord::Migration
  def change
    create_table :batches do |t|
      t.string :code
      t.string :title
      t.string :year

      t.timestamps
    end
  end
end
