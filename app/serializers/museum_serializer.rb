class MuseumSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :description, :founding_date, :url
end
