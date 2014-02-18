class Ownachiefe < ActiveRecord::Base
        self.table_name = "ownachieves"
	belongs_to :user
	belongs_to :achievement
end