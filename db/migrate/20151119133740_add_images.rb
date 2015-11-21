class AddImages < ActiveRecord::Migration

  def change
    create_table :images do |t|
      t.string     :url
      t.boolean    :bright
      t.timestamps 
    end
  end
  
end