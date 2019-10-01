class ChangeDbRevision < ActiveRecord::Migration[5.2]
  def up

    ActiveRecord::Base.connection.execute("DELETE FROM schema_migrations WHERE version = '20190829160054';")
    ActiveRecord::Base.connection.execute("DELETE FROM schema_migrations WHERE version = '20190829160055';")
    ActiveRecord::Base.connection.execute("DELETE FROM schema_migrations WHERE version = '20190829160056';")
    ActiveRecord::Base.connection.execute("DELETE FROM schema_migrations WHERE version = '20190829160057';")
    ActiveRecord::Base.connection.execute("DELETE FROM schema_migrations WHERE version = '20190829160058';")
    ActiveRecord::Base.connection.execute("DELETE FROM schema_migrations WHERE version = '20190829160059';")
    ActiveRecord::Base.connection.execute("DELETE FROM schema_migrations WHERE version = '20190829160060';")

  end

  def down

  end

end
