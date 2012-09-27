class Domains < ActiveRecord::Base
  attr_accessible :account, :last_check, :master, :name, :notified_serial, :type
  set_inheritance_column :ruby_type
end
