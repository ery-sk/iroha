# frozen_string_literal: true

class Post
  include ActiveModel::Model
  include ActiveModel::Attributes
  include ActiveModel::Validations

  attribute :text, :immutable_string
  attribute :num, :integer
end
