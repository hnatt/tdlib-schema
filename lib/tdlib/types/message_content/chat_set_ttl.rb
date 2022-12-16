module TD::Types
  # The TTL (Time To Live) setting for messages in the chat has been changed.
  #
  # @attr ttl [Integer] New message TTL.
  # @attr from_user_id [Integer] If not 0, a user identifier, which default setting was automatically applied.
  class MessageContent::ChatSetTtl < MessageContent
    attribute :ttl, TD::Types::Coercible::Integer
    attribute :from_user_id, TD::Types::Coercible::Integer
  end
end
