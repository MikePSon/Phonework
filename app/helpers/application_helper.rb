module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Phonework"
    end
  end
end
