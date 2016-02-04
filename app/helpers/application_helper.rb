module ApplicationHelper
  def obj_as_js_var(var_name, obj, content_for_name = nil)
    str = "var #{var_name} = #{obj.to_json}"
    output = javascript_tag(str, type: 'text/javascript')
    if content_for_name
      content_for content_for_name, output
    else
      output
    end
  end
end
