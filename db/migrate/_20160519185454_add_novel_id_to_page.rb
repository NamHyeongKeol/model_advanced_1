class AddNovelIdToPage < ActiveRecord::Migration
  def self.up
    # rake db:migrate:up VERSION=20160519185454
    add_column :pages, :novel_id, :integer, null: false, default: 0
    Page.all.each do |p|
      Page.update(p.id, novel_id: p.book_id)
    end
  end

  def self.down
    # 이건 굳이 사용 안해도 됨
    # rake db:migrate:down VERSION=20160519185454
    remove_column :pages, :book_id
  end
end
