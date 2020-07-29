class CreateTests < ActiveRecord::Migration[6.0]
  def change
    create_table :tests do |t|
      t.string :string_to_cut

      t.timestamps
    end
  end
end
