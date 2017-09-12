class CountView < ApplicationRecord
  def self.ascending
    self.first.update(number_view: + self.first.up)
  end

  def up
    self.number_view +=1
  end
end
