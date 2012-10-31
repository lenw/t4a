class User < ActiveRecord::Base
  attr_accessible :email, :giturl, :name
end
