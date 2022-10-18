require "pry"
require "active_record"

ActiveRecord::Base.establish_connection(
    adapter: "sqlite3",
    database: "db/test.sqlite"
)
class Dog < ActiveRecord::Base
end
