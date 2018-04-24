module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_action :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Monica Howard | Portfolio"
    @seo_keywords = "Monica Howard Portfolio"
  end

end