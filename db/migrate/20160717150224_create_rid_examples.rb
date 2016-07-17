class CreateRidExamples < ActiveRecord::Migration[5.0]
  def change
    create_table :rid_examples do |t|
      t.string :title
      t.string :rid

      t.timestamps
    end

    add_index :rid_examples, :rid, unique: true
  end
end
