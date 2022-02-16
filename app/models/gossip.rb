class Gossip < ApplicationRecord
    belongs_to :user
    has_many :affiliations, dependent: :destroy 
    has_many :tags, through: :affiliations



end












    