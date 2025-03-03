# frozen_string_literal: true

class AddUniqueIndexString < ActiveRecord::Migration[7.1]
  def change
    add_index :tasks, :slug, unique: true
  end
end
