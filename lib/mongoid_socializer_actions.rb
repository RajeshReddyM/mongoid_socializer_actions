require 'mongoid_socializer_actions/version'
require 'mongoid_socializer_actions/config'
module Socializer
  extend Configuration
end

require 'mongoid_socializer_actions/likeable'
require 'mongoid_socializer_actions/liker'
require 'mongoid_socializer_actions/helper'
require 'models/like'

require 'mongoid_socializer_actions/commentable'
require 'mongoid_socializer_actions/commenter'
require 'models/comment'

require 'mongoid_socializer_actions/sharable'
require 'mongoid_socializer_actions/sharer'
require 'models/share'

require 'mongoid_socializer_actions/followable'
require 'mongoid_socializer_actions/follower'
require 'models/follow'
