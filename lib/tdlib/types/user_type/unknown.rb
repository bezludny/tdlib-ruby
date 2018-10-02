module TD::Types
  # No information on the user besides the user_id is available, yet this user has not been deleted.
  # This object is extremely rare and must be handled like a deleted user.
  # It is not possible to perform any actions on users of this type.
  class UserType::Unknown < UserType
  end
end
