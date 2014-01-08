module Mongoid
  module Sharable
    extend ActiveSupport::Concern

    included do
      field    :shares_count, :type => Integer, :default => 0
      has_many :shares, :class_name => 'Mongoid::Share', :as => :sharable, :dependent => :destroy
    end

    def sharers
      sharer_ids = shares.distinct('sharer_id')
      User.find(sharer_ids)
    end
  end
end
