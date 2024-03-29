# frozen_string_literal: true

module Types
  class MutationType < Types::BaseObject
    field :add_note, mutation: Mutations::AddNote
  end
end
