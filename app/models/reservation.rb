class Reservation < ApplicationRecord
  belongs_to :seance
  belongs_to :reservation_status
  belongs_to :ticket_desk

  has_many :tickets
end
