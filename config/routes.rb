Rails.application.routes.draw do

  root 'welcome#example_inline'

  get 'head', to: 'welcome#example_in_head'
  get 'inline', to: 'welcome#example_inline'

end
