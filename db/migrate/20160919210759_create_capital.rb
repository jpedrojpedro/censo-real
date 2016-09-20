class CreateCapital < ActiveRecord::Migration
  def change
    create_table :capitals do |t|
      t.string :state, limit: 100
      t.string :abbr, limit: 2
      t.string :city, limit: 100
      t.string :region, limit: 50
    end
  end
end
