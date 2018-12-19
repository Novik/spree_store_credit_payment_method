class AddExpirationToStoreCredit < ActiveRecord::Migration
  def change
    add_column :spree_store_credits, :expired_at, :datetime, default: nil
  end
end
