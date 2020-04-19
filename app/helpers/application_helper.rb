module ApplicationHelper

    # ページごとのタイトルを返す
    def full_title(page_title = '')
        base_title = "ACNH-checkbox"
        if page_title.empty?
            base_title
        else
            page_title + " | " + base_title
        end
    end
end
