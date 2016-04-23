# Generated via
#  `rails generate curation_concerns:work Agent`

class CurationConcerns::AgentsController < ApplicationController
  include CurationConcerns::CurationConcernController
  self.curation_concern_type = Agent
end
