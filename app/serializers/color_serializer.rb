class ColorSerializer < ActiveModel::Serializer
  attributes :id, :hex, :rgba, :hsla, :user
end
