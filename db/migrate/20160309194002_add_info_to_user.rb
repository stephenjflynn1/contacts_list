class AddInfoToUser < ActiveRecord::Migration
  def change
  	add_column :contacts, :first_name, :string 
  	add_column :contacts, :last_name, :string 
  	add_column :contacts, :address, :string 
  	add_column :contacts, :city, :string 
  	add_column :contacts, :state, :string 
  	add_column :contacts, :country, :string 
  	add_column :contacts, :phone, :string 
  	add_column :contacts, :email, :string

  end
end
