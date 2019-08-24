# typed: false
FactoryBot.define do
  factory :game_purchase_event do
    user
    game_purchase

    # One of these needs to be included by default for the factory to be valid.
    # They can be overridden by explicitly using the traits for each event_type.
    event_type { [:add_to_library, :change_completion_status].sample }

    trait :add_to_library do
      event_type { :add_to_library }
    end

    trait :change_completion_status do
      event_type { :change_completion_status }
      differences do
        # Pick two random values
        { completion_status: GamePurchase.completion_statuses.values.sample(2) }
      end
    end

    factory :game_purchase_library_event,    traits: [:add_to_library]
    factory :game_purchase_completion_event, traits: [:change_completion_status]
  end
end