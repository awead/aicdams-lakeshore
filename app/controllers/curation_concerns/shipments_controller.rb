# Generated via
#  `rails generate curation_concerns:work Shipment`

class CurationConcerns::ShipmentsController < ApplicationController
  include CurationConcerns::CurationConcernController
  self.curation_concern_type = Shipment
end
