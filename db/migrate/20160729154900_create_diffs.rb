class CreateDiffs < ActiveRecord::Migration[5.0]
  def change
    create_table :diffs do |t|
      t.string :body
      t.references :snippet, foreign_key: true

      t.timestamps
    end
  end
end
