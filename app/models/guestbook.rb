class Guestbook < ActiveRecord::Base
  attr_accessible :name, :text
end
