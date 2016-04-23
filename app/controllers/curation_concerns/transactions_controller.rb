# Generated via
#  `rails generate curation_concerns:work Transaction`

class CurationConcerns::TransactionsController < ApplicationController
  include CurationConcerns::CurationConcernController
  self.curation_concern_type = Transaction
end
