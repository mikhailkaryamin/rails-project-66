# frozen_string_literal: true

class CreateRepositories < ActiveRecord::Migration[7.1]
  def change
    create_table :repositories do |t|
      t.string :name
      t.integer :github_id, null: false
      t.string :full_name
      t.string :language
      t.string :clone_url
      t.string :ssh_url
      t.string :html_url
      t.index ['github_id'], name: 'index_repositories_on_github_id', unique: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
