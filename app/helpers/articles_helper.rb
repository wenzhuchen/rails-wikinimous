module ArticlesHelper
  def markdown(text)
    Kramdown::Document.new(text).to_html
  end
end
