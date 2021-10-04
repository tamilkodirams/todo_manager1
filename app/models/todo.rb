class Todo < ActiveRecord::Base
  def to_pleasant_string
    is_completed=completed ? "[x]": "[]"
    "#{id}. #{todo_text} #{is_completed}"
  end
end
