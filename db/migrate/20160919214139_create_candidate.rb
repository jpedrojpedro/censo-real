class CreateCandidate < ActiveRecord::Migration
  def change
    create_table :candidates do |t|
      t.string :name, limit: 100
      t.string :party, limit: 10
      t.integer :number
      t.string :coalition, limit: 100, null: true
      t.integer :votes, default: 0
      t.references :capital
    end
  end
end
