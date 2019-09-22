# typed: false
module Types
  class GameType < Types::BaseObject
    field :id, ID, null: false
    field :name, String, null: false
    field :description, String, null: true
    field :wikidata_id, Integer, null: true
    field :pcgamingwiki_id, String, null: true
    field :mobygames_id, String, null: true
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false, description: "When this game was first created."
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false, description: "When this game was last updated."

    # Assocations
    field :series, SeriesType, null: true
    field :developers, [CompanyType], null: true
    field :publishers, [CompanyType], null: true
    field :engines, [EngineType], null: true
    field :genres, [GenreType], null: true
    field :platforms, [PlatformType], null: true
  end
end
