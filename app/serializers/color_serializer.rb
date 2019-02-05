class ColorSerializer < ActiveModel::Serializer
  attributes :id, :hex, :rgba, :hsla, :user_id
end
