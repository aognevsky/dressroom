class CreateDetails < ActiveRecord::Migration
  def self.up
    create_table :details do |t|
			t.integer :user_id
			
			# contact info
			t.string :icq
			t.string :skype
			t.string :gtalk
			t.string :jabber
			t.string :website
			t.string :twitter
			
			# person info
			t.boolean :sex
			t.date :birthdate
			t.string :country
			t.string :city
			
			
      t.timestamps
    end
  end

  def self.down
    drop_table :details
  end
end
