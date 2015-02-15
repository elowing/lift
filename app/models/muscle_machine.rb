class MuscleMachine < ActiveRecord::Base
  belongs_to :muscle
  belongs_to :machine
end
