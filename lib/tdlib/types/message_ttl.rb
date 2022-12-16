module TD::Types
  # Contains default message Time To Live setting (self-destruct timer) for new chats.
  #
  # @attr ttl [Integer] Message TTL setting, in seconds.
  #   If 0, then messages aren't deleted automatically.
  class MessageTtl < Base
    attribute :ttl, TD::Types::Coercible::Integer
  end
end
