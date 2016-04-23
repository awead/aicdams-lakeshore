# Generated via
#  `rails generate curation_concerns:work Place`

class CurationConcerns::PlacesController < ApplicationController
  include CurationConcerns::CurationConcernController
  self.curation_concern_type = Place
end
