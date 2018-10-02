module TD::Types
  # A text message.
  #
  # @attr text [FormattedText] Text of the message.
  # @attr web_page [WebPage] A preview of the web page that's mentioned in the text; may be null.
  class MessageContent::Text < MessageContent
    attribute :text, TD::Types::FormattedText
    attribute :web_page, TD::Types::WebPage.optional.default(nil)
  end
end
