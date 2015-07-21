class MakePostedDefaultTrue < ActiveRecord::Migration
  change_table :posts do |t|
    t.change :posted, :boolean, default:false
  end
end
