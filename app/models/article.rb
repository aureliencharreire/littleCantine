class Article < ActiveRecord::Base
    mount_uploader :couv_article, CouvArticleUploader

end
