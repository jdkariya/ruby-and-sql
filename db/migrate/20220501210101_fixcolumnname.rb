class Fixcolumnname < ActiveRecord::Migration[7.0]
  def change
    rename_column :activities, :conact_id, :contact_id
  end
end
