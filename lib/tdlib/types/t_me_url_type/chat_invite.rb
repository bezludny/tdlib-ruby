module TD::Types
  # A chat invite link.
  #
  # @attr info [ChatInviteLinkInfo] Chat invite link info.
  class TMeUrlType::ChatInvite < TMeUrlType
    attribute :info, TD::Types::ChatInviteLinkInfo
  end
end
