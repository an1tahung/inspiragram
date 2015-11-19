class AddQuotes < ActiveRecord::Migration

  def change
    create_table :quotes do |t|
      t.string     :content
      t.string     :author, default: "Unknown"
      t.timestamps 
    end
  end
  
end