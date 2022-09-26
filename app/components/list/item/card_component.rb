# frozen_string_literal: true

class List::Item::CardComponent < ViewComponent::Base
  def initialize(name:, image:, station:, price:)
    @name = name
    @image = image
    @station = station
    @price = price
  end
end
