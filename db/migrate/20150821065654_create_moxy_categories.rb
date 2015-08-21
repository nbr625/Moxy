class CreateMoxyCategories < ActiveRecord::Migration
  def change
    create_table :moxy_categories do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
