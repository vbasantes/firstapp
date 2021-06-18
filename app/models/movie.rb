class Movie < ApplicationRecord

  # This is a named scope. It is the preferred way of doing custom queries
  # Called using: Movie.from_newest.lookup("Modern Times")
  scope :from_newest,
    lambda {order("created_at DESC")}
  scope :lookup,
    lambda { |titlestring| where (["title LIKE ?", "%#{titlestring}%"])}
end
