# frozen_string_literal: true

class List::Item::CardComponent < ViewComponent::Base
  def initialize(name:)
    @name = name
  end
end
