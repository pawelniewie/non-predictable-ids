class CreateUuidExamples < ActiveRecord::Migration[5.0]
  def change
    create_table :uuid_examples, id: :uuid do |t|
      t.string :title

      t.timestamps
    end
  end
end
