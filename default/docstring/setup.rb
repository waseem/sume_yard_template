def init
  return if object.docstring.blank? && !object.has_tag?(:api)
  sections :index, [:text], T('tags')
end

def html_format_rdoc(text)
  p text
end
