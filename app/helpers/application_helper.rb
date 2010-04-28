# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def build_paginate (obj)
    %Q{
    #{page_entries_info obj}<br />
    #{will_paginate obj, :prev_label => "Anterior", :next_label => "Próximo"}
    }
  end
end
