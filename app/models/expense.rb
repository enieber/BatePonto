class Expense < ActiveRecord::Base
  attr_accessible :description, :date, :value
end
