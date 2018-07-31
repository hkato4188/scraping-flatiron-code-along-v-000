class Course

  attr_accessor :title, :schedule, :description

  # def initialize(title = nil, schedule = nil, description = nil)
  #   @title = title
  #   @schedule = schedule
  #   @description = description
  #   self.all << self
  # end

  def self.all
    @@all = Array.new
  end

end




# class Course
#   attr_accessor :title, :schedule, :description
#   @@all = []
#
#   def initialize
#     @@all << self
#   end
#
#   def self.all
#     @@all
#   end
#
#   def self.reset_all
#     @@all.clear
#   end
#
# end
