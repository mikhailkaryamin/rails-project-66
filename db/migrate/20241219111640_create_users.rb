# frozen_string_literal: true

class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :nickname
      t.string :email
      t.string :token
      t.index ['email'], name: 'index_users_on_email', unique: true

      t.timestamps
    end
  end
end
