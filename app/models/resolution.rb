class Resolution < ActiveRecord::Base

  before_create :calc_aspect_ratio


  def calc_aspect_ratio
    self.aspect_ratio = self.x.to_f / self.y.to_f
  end

end
