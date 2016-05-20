class AddBookIdToPage < ActiveRecord::Migration
  def self.up
    # rake db:migrate:up VERSION=20160520080940
    add_column :pages, :book_id, :integer, null: false, default: 0
    Page.all.each do |p|
      p.book_id = p.novel_id
    end
  end

  def self.down
    # 이건 굳이 사용 안해도 됨
    # rake db:migrate:down VERSION=20160520080940
    remove_column :pages, :novel_id
  end
end
