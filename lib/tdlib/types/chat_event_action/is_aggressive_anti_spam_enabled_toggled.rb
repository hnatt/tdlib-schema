module TD::Types
  # The is_aggressive_anti_spam_enabled setting of a supergroup was toggled.
  #
  # @attr is_aggressive_anti_spam_enabled [Boolean] New value of is_aggressive_anti_spam_enabled.
  class ChatEventAction::IsAggressiveAntiSpamEnabledToggled < ChatEventAction
    attribute :is_aggressive_anti_spam_enabled, TD::Types::Bool
  end
end
