class CreateComments < ActiveRecord::Migration[7.0]
  def change
    create_table :comments, id: :uuid do |t|
      t.uuid :post_id
      t.text :body

      t.timestamps
    end
  end
end
