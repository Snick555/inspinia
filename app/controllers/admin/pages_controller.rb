module Admin
  class PagesController < AdminController
    def search_results
    end

    def lockscreen
      render layout: "application"
    end

    def invoice
    end

    def invoice_print
      render layout: "application"
    end

    def login
      render layout: "application"
    end

    def login_2
      render layout: "application"
    end

    def forgot_password
      render layout: "application"
    end

    def register
      render layout: "application"
    end

    def internal_server_error
      render layout: "application"
    end

    def empty_page
    end

    def not_found_error
      render layout: "application"
    end
  end
end
