class CreateUniqueIndexOnUniqifies < ActiveRecord::Migration[5.0]
  def change
    add_index :uniqify_examples, :token, unique: true
  end
end
