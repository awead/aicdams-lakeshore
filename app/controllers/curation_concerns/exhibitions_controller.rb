# Generated via
#  `rails generate curation_concerns:work Exhibition`

class CurationConcerns::ExhibitionsController < ApplicationController
  include CurationConcerns::CurationConcernController
  self.curation_concern_type = Exhibition
end
