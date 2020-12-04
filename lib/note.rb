class Note
  def initialize(title, body, formatter = NoteFormatter.new)
    @title = title
    @body = body
    @formatter = formatter
  end

  def display
    @formatter = "Title: #{@title}\n#{@body}"
  end

  attr_reader :title, :body
end

class NoteFormatter

end
